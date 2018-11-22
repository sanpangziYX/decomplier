.class public Lcom/amap/api/maps/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore/n;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/n;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    .line 25
    return-void
.end method


# virtual methods
.method public fromBoundsToTile(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .locals 2

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/n;->a(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/n;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/n;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    invoke-interface {v0}, Lcom/amap/api/mapcore/n;->a()Lcom/amap/api/maps/model/VisibleRegion;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/n;->b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public toOpenGLLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/n;->b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public toOpenGLWidth(I)F
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/n;->a(I)F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->a:Lcom/amap/api/mapcore/n;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/n;->a(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
