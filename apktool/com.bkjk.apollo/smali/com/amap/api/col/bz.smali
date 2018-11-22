.class public Lcom/amap/api/col/bz;
.super Ljava/lang/Object;
.source "NavigateArrowDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/br;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Lcom/autonavi/amap/mapcore/FPointBounds;

.field j:[F

.field private k:Lcom/amap/api/mapcore/k;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/col/bz;->l:F

    .line 29
    iput v1, p0, Lcom/amap/api/col/bz;->m:I

    .line 30
    iput v1, p0, Lcom/amap/api/col/bz;->n:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/bz;->o:F

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bz;->p:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    iput v2, p0, Lcom/amap/api/col/bz;->s:I

    .line 36
    iput-boolean v2, p0, Lcom/amap/api/col/bz;->t:Z

    .line 46
    iput-object v3, p0, Lcom/amap/api/col/bz;->u:Lcom/amap/api/maps/model/LatLngBounds;

    .line 48
    iput-object v3, p0, Lcom/amap/api/col/bz;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 52
    iput-object p1, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/bz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bz;->q:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private o()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 116
    iget-object v4, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v4, v5, v0, v3}, Lcom/amap/api/mapcore/k;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 117
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 122
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 168
    iput p1, p0, Lcom/amap/api/col/bz;->o:F

    .line 169
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->L()V

    .line 170
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 171
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 138
    iput p1, p0, Lcom/amap/api/col/bz;->m:I

    .line 139
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bz;->a:F

    .line 140
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bz;->b:F

    .line 141
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bz;->c:F

    .line 142
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bz;->d:F

    .line 143
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 144
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/amap/api/col/bz;->b(Ljava/util/List;)V

    .line 103
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 248
    iget-object v0, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/bz;->l:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget v0, p0, Lcom/amap/api/col/bz;->s:I

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/amap/api/col/bz;->g()Z

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/bz;->j:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/col/bz;->s:I

    if-lez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/bz;->l:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    .line 257
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    .line 258
    iget-object v0, p0, Lcom/amap/api/col/bz;->j:[F

    iget-object v1, p0, Lcom/amap/api/col/bz;->j:[F

    array-length v1, v1

    iget-object v3, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    .line 259
    invoke-interface {v3}, Lcom/amap/api/mapcore/k;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/col/bz;->b:F

    iget v5, p0, Lcom/amap/api/col/bz;->c:F

    iget v6, p0, Lcom/amap/api/col/bz;->d:F

    iget v7, p0, Lcom/amap/api/col/bz;->a:F

    const/4 v9, 0x0

    move v11, v10

    .line 258
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    .line 262
    :cond_3
    iput-boolean v10, p0, Lcom/amap/api/col/bz;->t:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/amap/api/col/bz;->p:Z

    .line 181
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 182
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/amap/api/col/bz;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/amap/api/col/bz;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->G()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/bz;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    .line 207
    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->G()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 212
    :cond_1
    return v0
.end method

.method public a(Lcom/amap/api/col/bs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-interface {p1}, Lcom/amap/api/col/bs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/bz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    invoke-virtual {p0}, Lcom/amap/api/col/bz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->a(Ljava/lang/String;)Z

    .line 89
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 90
    return-void
.end method

.method public b(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 127
    iput p1, p0, Lcom/amap/api/col/bz;->l:F

    .line 128
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 129
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 153
    iput p1, p0, Lcom/amap/api/col/bz;->n:I

    .line 154
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bz;->e:F

    .line 155
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bz;->f:F

    .line 156
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bz;->g:F

    .line 157
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bz;->h:F

    .line 158
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 159
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 62
    .line 63
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v7

    .line 64
    iget-object v0, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65
    if-eqz p1, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 74
    iget-object v1, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bz;->u:Lcom/amap/api/maps/model/LatLngBounds;

    .line 80
    iput v9, p0, Lcom/amap/api/col/bz;->s:I

    .line 82
    iget-object v0, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, v9}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 83
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/bz;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "NavigateArrow"

    invoke-static {v0}, Lcom/amap/api/mapcore/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bz;->q:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bz;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/col/bz;->o:F

    return v0
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/amap/api/col/bz;->p:Z

    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/amap/api/col/bz;->t:Z

    .line 226
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 227
    new-instance v3, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/col/bz;->j:[F

    .line 230
    iget-object v1, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 232
    iget-object v5, p0, Lcom/amap/api/col/bz;->k:Lcom/amap/api/mapcore/k;

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v5, v6, v0, v2}, Lcom/amap/api/mapcore/k;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 233
    iget-object v0, p0, Lcom/amap/api/col/bz;->j:[F

    mul-int/lit8 v5, v1, 0x3

    iget v6, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v6, v0, v5

    .line 234
    iget-object v0, p0, Lcom/amap/api/col/bz;->j:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x1

    iget v6, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v6, v0, v5

    .line 235
    iget-object v0, p0, Lcom/amap/api/col/bz;->j:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    aput v6, v0, v5

    .line 236
    add-int/lit8 v0, v1, 0x1

    .line 237
    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    move v1, v0

    .line 238
    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bz;->i:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 241
    iget-object v0, p0, Lcom/amap/api/col/bz;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bz;->s:I

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 133
    iget v0, p0, Lcom/amap/api/col/bz;->l:F

    return v0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 148
    iget v0, p0, Lcom/amap/api/col/bz;->m:I

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bz;->j:[F

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bz;->j:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    const-string v0, "destroy erro"

    const-string v1, "NavigateArrowDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/amap/api/col/bz;->t:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 163
    iget v0, p0, Lcom/amap/api/col/bz;->n:I

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/amap/api/col/bz;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
