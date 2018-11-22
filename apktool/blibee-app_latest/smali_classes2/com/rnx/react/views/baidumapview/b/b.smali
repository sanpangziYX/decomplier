.class public Lcom/rnx/react/views/baidumapview/b/b;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 20
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 22
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    .line 31
    :cond_0
    :goto_0
    return-wide p2

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 25
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 44
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 46
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 55
    :cond_0
    :goto_0
    return p2

    .line 47
    :cond_1
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 49
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    const-string/jumbo v0, "latitude"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "longitude"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "latitude"

    invoke-static {p0, v0, v6, v7}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v2

    .line 78
    const-string/jumbo v0, "longitude"

    invoke-static {p0, v0, v6, v7}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 80
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 119
    const-string/jumbo v0, "latitude"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "longitude"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "latitude"

    invoke-static {p0, v0, v6, v7}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v2

    .line 121
    const-string/jumbo v0, "longitude"

    invoke-static {p0, v0, v6, v7}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v4

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setCoordinate(Lcom/baidu/mapapi/model/LatLng;)V

    .line 125
    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setTitle(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setOverlayId(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "disable"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setDisable(Z)V

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_0
    return-object p2
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 98
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 137
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 138
    invoke-static {v2, p1}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 59
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 61
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 72
    :cond_0
    :goto_0
    return p2

    .line 62
    :cond_1
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 63
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 66
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "x"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "y"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "x"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    const-string/jumbo v0, "y"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    const-string/jumbo v0, "coordinates"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;-><init>(Landroid/content/Context;)V

    .line 152
    const-string/jumbo v1, "coordinates"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 153
    const-string/jumbo v1, "fileColor"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setFillColor(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "fillOpacity"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setFillOpacity(D)V

    .line 155
    const-string/jumbo v1, "strokeColor"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setStrokeColor(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v1, "strokeOpacity"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v1, v2, v3}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setStrokeOpacity(D)V

    .line 157
    const-string/jumbo v1, "strokeWidth"

    invoke-static {p0, v1, v4}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setStrokeWidth(I)V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 167
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 168
    invoke-static {v2, p1}, Lcom/rnx/react/views/baidumapview/b/b;->b(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-object v1
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 14

    .prologue
    .line 108
    const-string/jumbo v0, "longitude"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 109
    const-string/jumbo v2, "latitude"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 110
    const-string/jumbo v4, "longitudeDelta"

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 111
    const-string/jumbo v6, "latitudeDelta"

    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 112
    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v6, v10

    sub-double v10, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v4, v12

    sub-double v12, v0, v12

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 113
    new-instance v9, Lcom/baidu/mapapi/model/LatLng;

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 114
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 115
    return-object v0
.end method
