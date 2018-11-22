.class Lcom/amap/api/mapcore/u;
.super Ljava/lang/Object;
.source "ProjectionDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/n;


# instance fields
.field private a:Lcom/amap/api/mapcore/k;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/k;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 71
    if-gtz p1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->c(I)F

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 42
    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/api/mapcore/k;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 31
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1, p2, v1, v1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-gt p2, v0, :cond_0

    if-gtz p3, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 84
    new-instance v12, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v12}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 86
    iget-object v7, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v7 .. v12}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 88
    iget v0, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v3, v0, p3

    .line 89
    iget v0, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v7, v0, p3

    .line 90
    iget v0, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v4, v0, p3

    .line 91
    iget v0, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v1, p2, 0x14

    shr-int/2addr v0, v1

    div-int v5, v0, p3

    .line 93
    rsub-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    mul-int v0, v0, p3

    .line 94
    rsub-int/lit8 v1, p2, 0x14

    shl-int v1, v5, v1

    mul-int v2, v1, p3

    .line 95
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v0, v1, v0

    rsub-int/lit8 v1, p2, 0x14

    shr-int v1, v0, v1

    .line 96
    iget v0, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v2, p2, 0x14

    shr-int v2, v0, v2

    .line 98
    new-instance v0, Lcom/amap/api/maps/model/TileProjection;

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/maps/model/TileProjection;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public a()Lcom/amap/api/maps/model/VisibleRegion;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->n()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->o()I

    move-result v2

    .line 49
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/u;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 50
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/u;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    .line 51
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/u;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 52
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/u;->a(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    .line 55
    new-instance v0, Lcom/amap/api/maps/model/VisibleRegion;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/VisibleRegion;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/amap/api/mapcore/u;->a:Lcom/amap/api/mapcore/k;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
