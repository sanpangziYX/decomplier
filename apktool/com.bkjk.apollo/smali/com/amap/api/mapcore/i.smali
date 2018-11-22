.class public Lcom/amap/api/mapcore/i;
.super Ljava/lang/Object;
.source "GLOverlayLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/i$a;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field a:Lcom/amap/api/mapcore/k;

.field b:Lcom/amap/api/mapcore/i$a;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/col/bs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/i;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/k;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/i;->f:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/amap/api/mapcore/i$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/i$1;-><init>(Lcom/amap/api/mapcore/i;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/i;->g:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lcom/amap/api/mapcore/i$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/i$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/i;->b:Lcom/amap/api/mapcore/i$a;

    .line 108
    iput-object p1, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/k;

    .line 109
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/amap/api/mapcore/i;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/i;->c:I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/i;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/i;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/i;->c:I

    .line 133
    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/amap/api/col/bs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bs;

    .line 151
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/col/bs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/col/bm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 256
    if-nez p1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lcom/amap/api/col/bh;

    iget-object v1, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, v1}, Lcom/amap/api/col/bh;-><init>(Lcom/amap/api/mapcore/k;)V

    .line 261
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bh;->a(I)V

    .line 262
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStart()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bh;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 263
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getPassed()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bh;->b(Lcom/amap/api/maps/model/LatLng;)V

    .line 264
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getEnd()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bh;->c(Lcom/amap/api/maps/model/LatLng;)V

    .line 265
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bh;->a(Z)V

    .line 266
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bh;->b(F)V

    .line 267
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bh;->a(F)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/col/bs;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/col/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v0, Lcom/amap/api/col/bi;

    iget-object v1, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, v1}, Lcom/amap/api/col/bi;-><init>(Lcom/amap/api/mapcore/k;)V

    .line 237
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bi;->b(I)V

    .line 238
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bi;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 239
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bi;->a(Z)V

    .line 240
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bi;->b(F)V

    .line 241
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bi;->a(F)V

    .line 242
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bi;->a(I)V

    .line 243
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/bi;->a(D)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/col/bs;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/col/bo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    .line 284
    :cond_0
    new-instance v0, Lcom/amap/api/col/bk;

    iget-object v1, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, v1}, Lcom/amap/api/col/bk;-><init>(Lcom/amap/api/mapcore/k;)V

    .line 286
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    .line 287
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/bk;->b(FF)V

    .line 288
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    .line 289
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/bk;->a(FF)V

    .line 290
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bk;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 291
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bk;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 292
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bk;->a(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 293
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bk;->c(F)V

    .line 294
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bk;->d(F)V

    .line 295
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bk;->a(Z)V

    .line 296
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bk;->a(F)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/col/bs;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/col/br;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v0, Lcom/amap/api/col/bz;

    iget-object v1, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, v1}, Lcom/amap/api/col/bz;-><init>(Lcom/amap/api/mapcore/k;)V

    .line 191
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bz;->a(I)V

    .line 193
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bz;->a(Ljava/util/List;)V

    .line 194
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bz;->a(Z)V

    .line 195
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bz;->b(F)V

    .line 196
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bz;->a(F)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/col/bs;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/col/bs;
    .locals 4

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/bs;

    .line 438
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amap/api/col/bs;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    instance-of v2, v1, Lcom/amap/api/col/bu;

    if-eqz v2, :cond_0

    .line 440
    move-object v0, v1

    check-cast v0, Lcom/amap/api/col/bu;

    move-object v2, v0

    invoke-interface {v2, p1}, Lcom/amap/api/col/bu;->b(Lcom/amap/api/maps/model/LatLng;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/col/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 213
    :cond_0
    new-instance v0, Lcom/amap/api/col/ca;

    iget-object v1, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, v1}, Lcom/amap/api/col/ca;-><init>(Lcom/amap/api/mapcore/k;)V

    .line 214
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ca;->a(I)V

    .line 215
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ca;->a(Ljava/util/List;)V

    .line 216
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ca;->a(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ca;->b(F)V

    .line 218
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ca;->a(F)V

    .line 219
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ca;->b(I)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/col/bs;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/col/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-instance v0, Lcom/amap/api/col/cb;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/cb;-><init>(Lcom/amap/api/mapcore/i;Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/col/bs;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/col/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {p0}, Lcom/amap/api/mapcore/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bs;

    .line 387
    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/col/bs;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/col/bs;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/col/bs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-interface {v0, p1}, Lcom/amap/api/col/bs;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string v2, "GLOverlayLayer"

    const-string v3, "draw"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 326
    new-array v2, v5, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v4

    invoke-interface {p1, v5, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 327
    iget-object v2, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/k;->i(I)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 335
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bs;

    .line 337
    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/col/bs;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    const/16 v3, 0x14

    if-le v1, v3, :cond_3

    .line 339
    invoke-interface {v0}, Lcom/amap/api/col/bs;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    if-eqz p2, :cond_2

    .line 341
    invoke-interface {v0}, Lcom/amap/api/col/bs;->d()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 342
    invoke-interface {v0, p1}, Lcom/amap/api/col/bs;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v3, "GLOverlayLayer"

    const-string v4, "draw"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 345
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/amap/api/col/bs;->d()F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 346
    invoke-interface {v0, p1}, Lcom/amap/api/col/bs;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    .line 351
    :cond_3
    if-eqz p2, :cond_4

    .line 352
    invoke-interface {v0}, Lcom/amap/api/col/bs;->d()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 353
    invoke-interface {v0, p1}, Lcom/amap/api/col/bs;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    .line 356
    :cond_4
    invoke-interface {v0}, Lcom/amap/api/col/bs;->d()F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 357
    invoke-interface {v0, p1}, Lcom/amap/api/col/bs;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 367
    :cond_5
    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bs;

    .line 137
    invoke-interface {v0}, Lcom/amap/api/col/bs;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    const-string v1, "GLOverlayLayer"

    const-string v2, "destory"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOverlayLayer destory erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_1
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/i;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 115
    invoke-static {}, Lcom/amap/api/mapcore/i;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bs;

    .line 118
    invoke-interface {v0}, Lcom/amap/api/col/bs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_2
    const-string v1, "GLOverlayLayer"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOverlayLayer clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/i;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/i;->d(Ljava/lang/String;)Lcom/amap/api/col/bs;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 313
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    :try_start_1
    invoke-interface {v0}, Lcom/amap/api/col/bs;->g()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    :try_start_2
    const-string v2, "GLOverlayLayer"

    const-string v3, "calMapFPoint"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 418
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public e()Lcom/amap/api/mapcore/k;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/k;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bs;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    instance-of v2, v0, Lcom/amap/api/col/bu;

    if-eqz v2, :cond_1

    .line 461
    check-cast v0, Lcom/amap/api/col/bu;

    invoke-interface {v0}, Lcom/amap/api/col/bu;->p()V

    goto :goto_0

    .line 462
    :cond_1
    instance-of v2, v0, Lcom/amap/api/col/bo;

    if-eqz v2, :cond_0

    .line 463
    check-cast v0, Lcom/amap/api/col/bo;

    invoke-interface {v0}, Lcom/amap/api/col/bo;->q()V

    goto :goto_0

    .line 468
    :cond_2
    return-void
.end method
