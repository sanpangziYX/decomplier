.class Lcom/facebook/react/modules/location/LocationManager$LocationOptions;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationOptions"
.end annotation


# instance fields
.field private final distanceFilter:F

.field private final geoCode:Z

.field private final highAccuracy:Z

.field private final maximumAge:D

.field private final timeout:J


# direct methods
.method private constructor <init>(JDZFZ)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-wide p1, p0, Lcom/facebook/react/modules/location/LocationManager$LocationOptions;->timeout:J

    .line 108
    iput-wide p3, p0, Lcom/facebook/react/modules/location/LocationManager$LocationOptions;->maximumAge:D

    .line 109
    iput-boolean p5, p0, Lcom/facebook/react/modules/location/LocationManager$LocationOptions;->highAccuracy:Z

    .line 110
    iput p6, p0, Lcom/facebook/react/modules/location/LocationManager$LocationOptions;->distanceFilter:F

    .line 111
    iput-boolean p7, p0, Lcom/facebook/react/modules/location/LocationManager$LocationOptions;->geoCode:Z

    .line 112
    return-void
.end method

.method private static fromReactMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationManager$LocationOptions;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    const-string/jumbo v2, "timeout"

    .line 117
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "timeout"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    .line 118
    :goto_0
    const-string/jumbo v4, "maximumAge"

    .line 119
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "maximumAge"

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 120
    :goto_1
    const-string/jumbo v6, "enableHighAccuracy"

    .line 121
    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "enableHighAccuracy"

    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    .line 122
    :goto_2
    const-string/jumbo v7, "distanceFilter"

    .line 123
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "distanceFilter"

    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v7, v8

    .line 125
    :goto_3
    const-string/jumbo v8, "GeoCode"

    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, "GeoCode"

    invoke-interface {p0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v0

    .line 126
    :goto_4
    new-instance v1, Lcom/facebook/react/modules/location/LocationManager$LocationOptions;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/location/LocationManager$LocationOptions;-><init>(JDZFZ)V

    return-object v1

    .line 117
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 119
    :cond_1
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_2
    move v6, v1

    .line 121
    goto :goto_2

    .line 123
    :cond_3
    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    move v8, v1

    .line 125
    goto :goto_4
.end method
