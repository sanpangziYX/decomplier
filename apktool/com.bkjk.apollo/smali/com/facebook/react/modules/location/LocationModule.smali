.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LocationModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;,
        Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
    }
.end annotation


# static fields
.field private static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f


# instance fields
.field private final mLocationListener:Landroid/location/LocationListener;

.field private mWatchedProvider:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 42
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationModule$1;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 67
    return-void
.end method

.method static synthetic access$000(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .param p0, "x0"    # Landroid/location/Location;

    .prologue
    .line 37
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/location/LocationModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule;

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    return-void
.end method

.method private emitError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "geolocationError"

    .line 227
    invoke-static {p1, p2}, Lcom/facebook/react/modules/location/PositionError;->buildError(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method private static getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 2
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "highAccuracy"    # Z
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    if-eqz p1, :cond_0

    const-string v0, "gps"

    .line 195
    .local v0, "provider":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "network"

    .line 199
    :goto_1
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    const/4 v1, 0x0

    .line 203
    :goto_2
    return-object v1

    .line 193
    .end local v0    # "provider":Ljava/lang/String;
    :cond_0
    const-string v0, "network"

    goto :goto_0

    .line 196
    .restart local v0    # "provider":Ljava/lang/String;
    :cond_1
    const-string v0, "gps"

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 203
    goto :goto_2
.end method

.method private static locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .param p0, "location"    # Landroid/location/Location;

    .prologue
    .line 207
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 208
    .local v1, "map":Lcom/facebook/react/bridge/WritableMap;
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 209
    .local v0, "coords":Lcom/facebook/react/bridge/WritableMap;
    const-string v2, "latitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210
    const-string v2, "longitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 211
    const-string v2, "altitude"

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 212
    const-string v2, "accuracy"

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 213
    const-string v2, "heading"

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 214
    const-string v2, "speed"

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 215
    const-string v2, "coords"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 216
    const-string v2, "timestamp"

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 218
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 219
    const-string v2, "mocked"

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    :cond_0
    return-object v1
.end method

.method private static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2
    .param p0, "e"    # Ljava/lang/SecurityException;

    .prologue
    .line 234
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .param p1, "options"    # Lcom/facebook/react/bridge/ReadableMap;
    .param p2, "success"    # Lcom/facebook/react/bridge/Callback;
    .param p3, "error"    # Lcom/facebook/react/bridge/Callback;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$300(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    move-result-object v10

    .line 123
    .local v10, "locationOptions":Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v4, "location"

    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 124
    .local v2, "locationManager":Landroid/location/LocationManager;
    invoke-static {v10}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$400(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "provider":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 126
    sget v1, Lcom/facebook/react/modules/location/PositionError;->PERMISSION_DENIED:I

    const-string v4, "No location provider available."

    invoke-direct {p0, v1, v4}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 140
    .end local v2    # "locationManager":Landroid/location/LocationManager;
    .end local v3    # "provider":Ljava/lang/String;
    :goto_0
    return-void

    .line 129
    .restart local v2    # "locationManager":Landroid/location/LocationManager;
    .restart local v3    # "provider":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    .line 130
    .local v9, "location":Landroid/location/Location;
    if-eqz v9, :cond_1

    .line 131
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v10}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$500(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 132
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    .end local v2    # "locationManager":Landroid/location/LocationManager;
    .end local v3    # "provider":Ljava/lang/String;
    .end local v9    # "location":Landroid/location/Location;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    goto :goto_0

    .line 135
    .end local v0    # "e":Ljava/lang/SecurityException;
    .restart local v2    # "locationManager":Landroid/location/LocationManager;
    .restart local v3    # "provider":Ljava/lang/String;
    .restart local v9    # "location":Landroid/location/Location;
    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v10}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$600(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/location/LocationModule$1;)V

    .line 136
    invoke-virtual {v1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->invoke()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "LocationObserver"

    return-object v0
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .param p1, "options"    # Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 150
    const-string v2, "gps"

    iget-object v3, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$300(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    move-result-object v7

    .line 157
    .local v7, "locationOptions":Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 158
    .local v0, "locationManager":Landroid/location/LocationManager;
    invoke-static {v7}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$400(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "provider":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 160
    sget v2, Lcom/facebook/react/modules/location/PositionError;->PERMISSION_DENIED:I

    const-string v3, "No location provider available."

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    .end local v0    # "locationManager":Landroid/location/LocationManager;
    .end local v1    # "provider":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 173
    .local v6, "e":Ljava/lang/SecurityException;
    invoke-static {v6}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    goto :goto_0

    .line 163
    .end local v6    # "e":Ljava/lang/SecurityException;
    .restart local v0    # "locationManager":Landroid/location/LocationManager;
    .restart local v1    # "provider":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 165
    const-wide/16 v2, 0x3e8

    .line 168
    invoke-static {v7}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$800(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)F

    move-result v4

    iget-object v5, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 171
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public stopObserving()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 187
    .local v0, "locationManager":Landroid/location/LocationManager;
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 188
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 189
    return-void
.end method
