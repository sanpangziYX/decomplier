.class Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
.super Ljava/lang/Object;
.source "LocationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationModule;
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
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-wide p1, p0, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->timeout:J

    .line 106
    iput-wide p3, p0, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->maximumAge:D

    .line 107
    iput-boolean p5, p0, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->highAccuracy:Z

    .line 108
    iput p6, p0, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->distanceFilter:F

    .line 109
    iput-boolean p7, p0, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->geoCode:Z

    .line 110
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->fromReactMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->geoCode:Z

    return v0
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->maximumAge:D

    return-wide v0
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->highAccuracy:Z

    return v0
.end method

.method private static fromReactMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    const-string/jumbo v2, "timeout"

    .line 115
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "timeout"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    .line 116
    :goto_0
    const-string/jumbo v4, "maximumAge"

    .line 117
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "maximumAge"

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 118
    :goto_1
    const-string/jumbo v6, "enableHighAccuracy"

    .line 119
    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "enableHighAccuracy"

    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    .line 120
    :goto_2
    const-string/jumbo v7, "distanceFilter"

    .line 121
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "distanceFilter"

    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v7, v8

    .line 123
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

    .line 124
    :goto_4
    new-instance v1, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;-><init>(JDZFZ)V

    return-object v1

    .line 115
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 117
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    move v6, v1

    .line 119
    goto :goto_2

    .line 121
    :cond_3
    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    move v8, v1

    .line 123
    goto :goto_4
.end method
