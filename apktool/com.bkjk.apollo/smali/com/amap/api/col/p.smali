.class public abstract Lcom/amap/api/col/p;
.super Lcom/autonavi/amap/mapcore/MapMessage;
.source "CameraUpdateDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/p$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/col/p$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcom/amap/api/maps/model/CameraPosition;

.field public i:Lcom/amap/api/maps/model/LatLngBounds;

.field public j:Landroid/graphics/Point;

.field public k:Z

.field public l:Lcom/autonavi/amap/mapcore/IPoint;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/amap/api/mapcore/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x7fc00000    # NaNf

    .line 19
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapMessage;-><init>()V

    .line 49
    sget-object v0, Lcom/amap/api/col/p$a;->a:Lcom/amap/api/col/p$a;

    iput-object v0, p0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 51
    iput v1, p0, Lcom/amap/api/col/p;->e:F

    iput v1, p0, Lcom/amap/api/col/p;->f:F

    iput v1, p0, Lcom/amap/api/col/p;->g:F

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/p;->j:Landroid/graphics/Point;

    .line 55
    iput-boolean v2, p0, Lcom/amap/api/col/p;->k:Z

    .line 57
    iput-boolean v2, p0, Lcom/amap/api/col/p;->m:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/amap/mapcore/MapProjection;I)Lcom/amap/api/col/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/amap/api/col/p;->runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 121
    new-instance v0, Lcom/amap/api/col/k;

    invoke-direct {v0, p2}, Lcom/amap/api/col/k;-><init>(I)V

    .line 122
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/amap/api/col/k;->c(FI)V

    .line 123
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/amap/api/col/k;->a(FI)V

    .line 124
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/amap/api/col/k;->b(FI)V

    .line 125
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 126
    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 127
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/amap/api/col/k;->a(III)V

    .line 129
    return-object v0
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 149
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 150
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 151
    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 152
    return-object v1
.end method

.method public abstract a(Lcom/amap/api/col/p;)V
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 69
    iget v0, p0, Lcom/amap/api/col/p;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/amap/api/col/p;->g:F

    .line 71
    iget v0, p0, Lcom/amap/api/col/p;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/amap/api/col/p;->f:F

    .line 73
    iget v0, p0, Lcom/amap/api/col/p;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/amap/api/col/p;->e:F

    .line 76
    iget-object v0, p0, Lcom/amap/api/col/p;->t:Lcom/amap/api/mapcore/p;

    iget v1, p0, Lcom/amap/api/col/p;->g:F

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/mapcore/p;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/p;->g:F

    .line 77
    iget v0, p0, Lcom/amap/api/col/p;->e:F

    iget v1, p0, Lcom/amap/api/col/p;->g:F

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/p;->e:F

    .line 78
    iget v0, p0, Lcom/amap/api/col/p;->f:F

    float-to-double v0, v0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/p;->f:F

    .line 92
    iget-boolean v0, p0, Lcom/amap/api/col/p;->k:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/amap/api/col/p;->n:I

    iget v1, p0, Lcom/amap/api/col/p;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/col/p;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    .line 99
    :cond_0
    iget v0, p0, Lcom/amap/api/col/p;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget v0, p0, Lcom/amap/api/col/p;->g:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 101
    :cond_1
    iget v0, p0, Lcom/amap/api/col/p;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget v0, p0, Lcom/amap/api/col/p;->f:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 103
    :cond_2
    iget v0, p0, Lcom/amap/api/col/p;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget v0, p0, Lcom/amap/api/col/p;->e:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 106
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/col/p;->k:Z

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/col/p;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 116
    :cond_4
    :goto_3
    return-void

    .line 69
    :cond_5
    iget v0, p0, Lcom/amap/api/col/p;->g:F

    goto :goto_0

    .line 71
    :cond_6
    iget v0, p0, Lcom/amap/api/col/p;->f:F

    goto :goto_1

    .line 73
    :cond_7
    iget v0, p0, Lcom/amap/api/col/p;->e:F

    goto :goto_2

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-eqz v0, :cond_4

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v1, p0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    goto :goto_3
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/amap/api/col/p;->n:I

    iget v1, p0, Lcom/amap/api/col/p;->o:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amap/api/col/p;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    .line 134
    return-void
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 140
    invoke-virtual {p0, p1, p3, p4}, Lcom/amap/api/col/p;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 142
    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 143
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 145
    return-void
.end method
