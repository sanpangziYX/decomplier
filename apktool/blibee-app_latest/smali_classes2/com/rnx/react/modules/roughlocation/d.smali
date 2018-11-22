.class public Lcom/rnx/react/modules/roughlocation/d;
.super Lcom/rnx/react/modules/roughlocation/b;
.source "GPSInfoAccessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/roughlocation/d$a;,
        Lcom/rnx/react/modules/roughlocation/d$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "GPSInfoAccessor"

.field private static final e:J = 0x5L

.field private static final f:J = 0x7d0L


# instance fields
.field private g:Landroid/location/LocationManager;

.field private h:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/rnx/react/modules/roughlocation/b;-><init>(Landroid/content/Context;I)V

    .line 69
    new-instance v0, Lcom/rnx/react/modules/roughlocation/d$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/roughlocation/d$1;-><init>(Lcom/rnx/react/modules/roughlocation/d;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->h:Landroid/location/LocationListener;

    .line 35
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/roughlocation/d;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/modules/roughlocation/d;Landroid/location/Location;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/roughlocation/d;->b(Landroid/location/Location;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/roughlocation/d;->b(Landroid/location/Location;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 143
    const-string/jumbo v2, "longtitude"

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 144
    const-string/jumbo v2, "latitude"

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 145
    const-string/jumbo v2, "GPSInfoAccessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8f6c\u6362\u524dlongtitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  latitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u8f6c\u6362\u540elongtitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  latitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-object v0
.end method

.method private b(Landroid/location/Location;)Lcom/baidu/mapapi/model/LatLng;
    .locals 6

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 155
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 156
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "GPSInfoAccessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8f6c\u6362\u524dlongtitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  latitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u8f6c\u6362\u540elongtitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  latitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/rnx/react/modules/roughlocation/d;Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/roughlocation/d;->a(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    return-object v0
.end method

.method public a(ILcom/facebook/react/bridge/Promise;)V
    .locals 6

    .prologue
    .line 45
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/roughlocation/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "\u83b7\u53d6\u7c97\u7565\u4f4d\u7f6e\u6743\u9650\u5931\u8d25"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 50
    const-string/jumbo v1, ""

    .line 51
    const-string/jumbo v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "gps"

    .line 58
    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64
    new-instance v2, Lcom/rnx/react/modules/roughlocation/d$b;

    invoke-direct {v2, p0, p2}, Lcom/rnx/react/modules/roughlocation/d$b;-><init>(Lcom/rnx/react/modules/roughlocation/d;Lcom/facebook/react/bridge/Promise;)V

    .line 65
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    new-instance v3, Lcom/rnx/react/modules/roughlocation/d$a;

    invoke-direct {v3, p0, v2}, Lcom/rnx/react/modules/roughlocation/d$a;-><init>(Lcom/rnx/react/modules/roughlocation/d;Lcom/rnx/react/modules/roughlocation/d$b;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "GPS\u672a\u6253\u5f00"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JFLcom/facebook/react/bridge/Promise;)V
    .locals 7

    .prologue
    .line 102
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/roughlocation/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 103
    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/roughlocation/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "\u83b7\u53d6\u6743\u9650\u5931\u8d25"

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    .line 108
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "\u589e\u52a0GPS\u8f6e\u8be2\u5931\u8d25"

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 112
    const-string/jumbo v1, ""

    .line 113
    const-string/jumbo v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const-string/jumbo v1, "gps"

    .line 119
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    move-wide v2, p1

    .line 120
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    move v4, p3

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    iget-object v5, p0, Lcom/rnx/react/modules/roughlocation/d;->h:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 122
    const-string/jumbo v0, "\u589e\u52a0GPS\u8f6e\u8be2\u6210\u529f"

    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_3
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "GPS\u672a\u6253\u5f00"

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_4
    const-wide/16 v2, 0x7d0

    goto :goto_1

    .line 120
    :cond_5
    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_2
.end method

.method protected a(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/rnx/react/modules/roughlocation/d;->a(ILcom/facebook/react/bridge/Promise;)V

    .line 41
    return-void
.end method

.method public c(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->h:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/d;->h:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 128
    const-string/jumbo v0, "\u79fb\u9664GPS\u8f6e\u8be2\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "\u672a\u6dfb\u52a0GPS\u8f6e\u8be2"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
