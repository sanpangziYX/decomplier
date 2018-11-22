.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LocationModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;,
        Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
    }
.end annotation


# static fields
.field private static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f

.field private static final TAG:Ljava/lang/String; = "LocationModule"


# instance fields
.field geoCodeRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;",
            ">;"
        }
    .end annotation
.end field

.field geoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field geoCoderResultListener:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

.field mLocationClient:Lcom/baidu/location/LocationClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->geoCodeRequests:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationModule$1;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->geoCoderResultListener:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/location/BDLocation;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/facebook/react/modules/location/LocationModule;->reverseGeoToMap(Lcom/baidu/location/BDLocation;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/location/LocationModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method private checkPermissions()Z
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 131
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static locationToMap(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 243
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 245
    const-string/jumbo v2, "latitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 246
    const-string/jumbo v2, "longitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 247
    const-string/jumbo v2, "altitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 248
    const-string/jumbo v2, "accuracy"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 249
    const-string/jumbo v2, "heading"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 250
    const-string/jumbo v2, "speed"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 251
    const-string/jumbo v2, "coords"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 253
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 260
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    const-string/jumbo v3, "country"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 267
    const-string/jumbo v3, "province"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 271
    const-string/jumbo v3, "city"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 275
    const-string/jumbo v3, "district"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 279
    const-string/jumbo v3, "streetName"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getStreetNumber()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 283
    const-string/jumbo v3, "streetNumber"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_5
    const-string/jumbo v2, "geocode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 290
    :cond_6
    return-object v0

    .line 256
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static reverseGeoToMap(Lcom/baidu/location/BDLocation;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 294
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 295
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 296
    const-string/jumbo v2, "latitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 297
    const-string/jumbo v2, "longitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 298
    const-string/jumbo v2, "altitude"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 299
    const-string/jumbo v2, "accuracy"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 300
    const-string/jumbo v2, "heading"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 301
    const-string/jumbo v2, "speed"

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 302
    const-string/jumbo v2, "coords"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 304
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 306
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 314
    const-string/jumbo v3, "province"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 318
    const-string/jumbo v3, "city"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 322
    const-string/jumbo v3, "district"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 326
    const-string/jumbo v3, "streetName"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    .line 329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 330
    const-string/jumbo v3, "streetNumber"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_4
    const-string/jumbo v2, "geocode"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 334
    :cond_5
    return-object v1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v2, "LocationModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$100(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    move-result-object v0

    .line 149
    invoke-direct {p0}, Lcom/facebook/react/modules/location/LocationModule;->checkPermissions()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "no permissions"

    aput-object v1, v0, v2

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 216
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Lcom/baidu/location/LocationClient;

    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationClient:Lcom/baidu/location/LocationClient;

    .line 157
    :cond_1
    const-string/jumbo v1, "LocationModule"

    const-string/jumbo v2, "getCurrentPosition"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->getLastKnownLocation()Lcom/baidu/location/BDLocation;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$200(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$200(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 163
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    long-to-double v2, v2

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$300(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 164
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 170
    :cond_3
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 171
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$400(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    sget-object v2, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 174
    :cond_4
    const-string/jumbo v2, "bd09ll"

    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 175
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 176
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v2, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 178
    new-instance v1, Lcom/facebook/react/modules/location/LocationModule$2;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/facebook/react/modules/location/LocationModule$2;-><init>(Lcom/facebook/react/modules/location/LocationModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/location/LocationModule$LocationOptions;Lcom/facebook/react/bridge/Callback;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    goto/16 :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "LocationObserver"

    return-object v0
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 228
    return-void
.end method

.method public stopObserving()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 240
    return-void
.end method
