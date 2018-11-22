.class Lcom/amap/api/maps/overlay/b;
.super Ljava/lang/Object;
.source "RouteOverlay.java"


# instance fields
.field private a:Landroid/content/Context;

.field protected allPolyLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field protected endMarker:Lcom/amap/api/maps/model/Marker;

.field protected endPoint:Lcom/amap/api/maps/model/LatLng;

.field private f:Landroid/graphics/Bitmap;

.field protected mAMap:Lcom/amap/api/maps/AMap;

.field protected nodeIconVisible:Z

.field protected startMarker:Lcom/amap/api/maps/model/Marker;

.field protected startPoint:Lcom/amap/api/maps/model/LatLng;

.field protected stationMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/b;->allPolyLines:Ljava/util/List;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/overlay/b;->nodeIconVisible:Z

    .line 42
    iput-object p1, p0, Lcom/amap/api/maps/overlay/b;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 3

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/de;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 129
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    sget v0, Lcom/amap/api/mapcore/g;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/col/dg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 134
    if-eqz v1, :cond_0

    .line 136
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    return-object v1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    .line 132
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    if-eqz v2, :cond_0

    .line 136
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 137
    :catch_2
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 136
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 139
    :cond_1
    :goto_3
    throw v0

    .line 137
    :catch_3
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 131
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->b:Landroid/graphics/Bitmap;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->c:Landroid/graphics/Bitmap;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->d:Landroid/graphics/Bitmap;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->e:Landroid/graphics/Bitmap;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    iput-object v1, p0, Lcom/amap/api/maps/overlay/b;->f:Landroid/graphics/Bitmap;

    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method protected addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 2

    .prologue
    .line 212
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/amap/api/maps/overlay/b;->allPolyLines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected addStartAndEndMarker()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/maps/overlay/b;->startPoint:Lcom/amap/api/maps/model/LatLng;

    .line 149
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/b;->getStartBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const-string/jumbo v2, "\u8d77\u70b9"

    .line 150
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/b;->startMarker:Lcom/amap/api/maps/model/Marker;

    .line 153
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/maps/overlay/b;->endPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/b;->getEndBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const-string/jumbo v2, "\u7ec8\u70b9"

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/b;->endMarker:Lcom/amap/api/maps/model/Marker;

    .line 157
    return-void
.end method

.method protected addStationMarker(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 2

    .prologue
    .line 201
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected getBusBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->d:Landroid/graphics/Bitmap;

    const-string v1, "amap_bus.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getBusColor()I
    .locals 1

    .prologue
    .line 235
    const-string v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getDriveBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->f:Landroid/graphics/Bitmap;

    const-string v1, "amap_car.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getDriveColor()I
    .locals 1

    .prologue
    .line 239
    const-string v0, "#537edc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getEndBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->c:Landroid/graphics/Bitmap;

    const-string v1, "amap_end.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 6

    .prologue
    .line 177
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/amap/api/maps/overlay/b;->startPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/maps/overlay/b;->startPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 179
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/amap/api/maps/overlay/b;->endPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/maps/overlay/b;->endPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 180
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method protected getRouteWidth()F
    .locals 1

    .prologue
    .line 222
    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method protected getStartBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->b:Landroid/graphics/Bitmap;

    const-string v1, "amap_start.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getWalkBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->e:Landroid/graphics/Bitmap;

    const-string v1, "amap_man.png"

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getWalkColor()I
    .locals 1

    .prologue
    .line 226
    const-string v0, "#6db74d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public removeFromMap()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->startMarker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->startMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->endMarker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->endMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 58
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->allPolyLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    .line 61
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/maps/overlay/b;->a()V

    .line 64
    return-void
.end method

.method public setNodeIconVisibility(Z)V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/maps/overlay/b;->nodeIconVisible:Z

    .line 190
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->stationMarkers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    :cond_0
    return-void
.end method

.method public zoomToSpan()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->startPoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/b;->getLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/amap/api/maps/overlay/b;->mAMap:Lcom/amap/api/maps/AMap;

    const/16 v2, 0x32

    .line 169
    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
