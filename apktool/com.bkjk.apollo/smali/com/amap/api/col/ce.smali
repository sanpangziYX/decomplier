.class public Lcom/amap/api/col/ce;
.super Ljava/lang/Object;
.source "TileOverlayDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/bw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/ce$a;,
        Lcom/amap/api/col/ce$b;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:Lcom/amap/api/mapcore/w;

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Ljava/lang/Float;

.field private d:Z

.field private e:Z

.field private f:Lcom/amap/api/mapcore/k;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/amap/api/col/cw;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/col/ce$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/amap/api/col/ce$b;

.field private o:Ljava/lang/String;

.field private p:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/col/ce;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/w;)V
    .locals 6

    .prologue
    const/16 v0, 0x100

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v3, p0, Lcom/amap/api/col/ce;->e:Z

    .line 42
    iput v0, p0, Lcom/amap/api/col/ce;->h:I

    .line 43
    iput v0, p0, Lcom/amap/api/col/ce;->i:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/ce;->j:I

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    iput-boolean v3, p0, Lcom/amap/api/col/ce;->m:Z

    .line 48
    iput-object v1, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    .line 55
    iput-object v1, p0, Lcom/amap/api/col/ce;->o:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcom/amap/api/col/ce;->p:Ljava/nio/FloatBuffer;

    .line 59
    iput-object p2, p0, Lcom/amap/api/col/ce;->a:Lcom/amap/api/mapcore/w;

    .line 60
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ce;->b:Lcom/amap/api/maps/model/TileProvider;

    .line 61
    iget-object v0, p0, Lcom/amap/api/col/ce;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ce;->h:I

    .line 62
    iget-object v0, p0, Lcom/amap/api/col/ce;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ce;->i:I

    .line 63
    iget v0, p0, Lcom/amap/api/col/ce;->h:I

    invoke-static {v0}, Lcom/amap/api/col/dg;->a(I)I

    move-result v0

    .line 64
    iget v1, p0, Lcom/amap/api/col/ce;->i:I

    invoke-static {v1}, Lcom/amap/api/col/dg;->a(I)I

    move-result v1

    .line 65
    iget v2, p0, Lcom/amap/api/col/ce;->h:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 66
    iget v2, p0, Lcom/amap/api/col/ce;->i:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 67
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v4, v2, v3

    aput v1, v2, v5

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ce;->p:Ljava/nio/FloatBuffer;

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ce;->c:Ljava/lang/Float;

    .line 70
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/ce;->d:Z

    .line 71
    invoke-virtual {p0}, Lcom/amap/api/col/ce;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ce;->o:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/amap/api/col/ce;->a:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/w;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    .line 74
    iget-object v0, p0, Lcom/amap/api/col/ce;->o:Ljava/lang/String;

    const-string v1, "TileOverlay"

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ce;->j:I

    .line 77
    :try_start_0
    new-instance v0, Lcom/amap/api/col/cv$a;

    iget-object v1, p0, Lcom/amap/api/col/ce;->a:Lcom/amap/api/mapcore/w;

    .line 78
    invoke-virtual {v1}, Lcom/amap/api/mapcore/w;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/ce;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/cv$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/amap/api/col/cv$a;->a(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cv$a;->b(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cv$a;->a(I)V

    .line 87
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cv$a;->b(I)V

    .line 88
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lcom/amap/api/col/cv$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v1, Lcom/amap/api/col/cw;

    iget-object v2, p0, Lcom/amap/api/col/ce;->a:Lcom/amap/api/mapcore/w;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/w;->e()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/col/ce;->h:I

    iget v4, p0, Lcom/amap/api/col/ce;->i:I

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/col/cw;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    .line 96
    iget-object v1, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    iget-object v2, p0, Lcom/amap/api/col/ce;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/cw;->a(Lcom/amap/api/maps/model/TileProvider;)V

    .line 97
    iget-object v1, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/cw;->a(Lcom/amap/api/col/cv$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    invoke-virtual {p0, v5}, Lcom/amap/api/col/ce;->b(Z)V

    .line 103
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/w;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/ce;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/w;)V

    .line 107
    iput-boolean p3, p0, Lcom/amap/api/col/ce;->e:Z

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/ce;)Lcom/amap/api/mapcore/k;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/amap/api/col/ce;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/col/ce;->g:I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/col/ce;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(III)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/ce$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    .line 303
    const v3, 0x7fffffff

    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x7fffffff

    .line 306
    const/4 v6, 0x0

    .line 308
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 309
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 310
    new-instance v9, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 312
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 313
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 314
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 315
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 316
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 317
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 319
    const/4 v10, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v10, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 320
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 321
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 322
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 323
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 324
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 326
    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v10, v0, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 327
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 328
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 329
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 330
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 331
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 333
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 334
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v7, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 335
    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 336
    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 337
    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 338
    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 340
    const/4 v5, 0x1

    rsub-int/lit8 v6, p1, 0x14

    shl-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/col/ce;->h:I

    mul-int/2addr v5, v6

    sub-int v14, v3, v5

    .line 342
    const/4 v3, 0x1

    rsub-int/lit8 v5, p1, 0x14

    shl-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/col/ce;->i:I

    mul-int/2addr v3, v5

    sub-int v15, v4, v3

    .line 345
    invoke-virtual {v2, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 346
    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/ce;->h:I

    div-int v4, v2, v3

    .line 347
    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/ce;->i:I

    div-int v5, v2, v3

    .line 348
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v4, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/ce;->h:I

    mul-int v8, v2, v3

    .line 349
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v5, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/ce;->i:I

    mul-int v9, v2, v3

    .line 350
    new-instance v2, Lcom/amap/api/col/ce$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ce;->j:I

    move-object/from16 v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/col/ce$a;-><init>(Lcom/amap/api/col/ce;IIII)V

    .line 352
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3, v8, v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v3, v2, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 355
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 356
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    const/4 v2, 0x1

    move v3, v2

    .line 366
    :goto_0
    const/4 v2, 0x0

    .line 367
    sub-int v8, v4, v3

    :goto_1
    add-int v6, v4, v3

    if-gt v8, v6, :cond_4

    .line 369
    add-int v9, v5, v3

    .line 371
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ce;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/ce;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 375
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_1

    .line 377
    if-nez v2, :cond_0

    .line 378
    const/4 v2, 0x1

    .line 380
    :cond_0
    new-instance v6, Lcom/amap/api/col/ce$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/ce;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/ce$a;-><init>(Lcom/amap/api/col/ce;IIII)V

    .line 382
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 384
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_1
    sub-int v9, v5, v3

    .line 389
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ce;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/ce;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 393
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_3

    .line 395
    if-nez v2, :cond_2

    .line 396
    const/4 v2, 0x1

    .line 398
    :cond_2
    new-instance v6, Lcom/amap/api/col/ce$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/ce;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/ce$a;-><init>(Lcom/amap/api/col/ce;IIII)V

    .line 400
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 402
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 406
    :cond_4
    add-int v6, v5, v3

    add-int/lit8 v9, v6, -0x1

    :goto_2
    sub-int v6, v5, v3

    if-le v9, v6, :cond_9

    .line 407
    add-int v8, v4, v3

    .line 410
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ce;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/ce;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 414
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_6

    .line 416
    if-nez v2, :cond_5

    .line 417
    const/4 v2, 0x1

    .line 419
    :cond_5
    new-instance v6, Lcom/amap/api/col/ce$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/ce;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/ce$a;-><init>(Lcom/amap/api/col/ce;IIII)V

    .line 421
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 423
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_6
    sub-int v8, v4, v3

    .line 428
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/ce;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/ce;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 432
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_8

    .line 434
    if-nez v2, :cond_7

    .line 435
    const/4 v2, 0x1

    .line 437
    :cond_7
    new-instance v6, Lcom/amap/api/col/ce$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/ce;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/ce$a;-><init>(Lcom/amap/api/col/ce;IIII)V

    .line 439
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 441
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_2

    .line 445
    :cond_9
    if-nez v2, :cond_a

    .line 450
    return-object v16

    .line 365
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/ce;III)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/ce;->a(III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 241
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 243
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 244
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 246
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 247
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 248
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 249
    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 251
    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 252
    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 253
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 255
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 256
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 257
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 258
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/col/ce$a;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 185
    iget-object v0, p0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    .line 186
    iget v1, p1, Lcom/amap/api/col/ce$a;->c:I

    int-to-float v1, v1

    .line 187
    iget v2, p0, Lcom/amap/api/col/ce;->h:I

    iget v3, p0, Lcom/amap/api/col/ce;->i:I

    .line 189
    iget-object v4, p1, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v5, p1, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    float-to-int v6, v1

    rsub-int/lit8 v6, v6, 0x14

    shl-int v6, v11, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 192
    const/16 v6, 0xc

    new-array v6, v6, [F

    .line 194
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 195
    invoke-virtual {v0, v4, v5, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 198
    new-instance v8, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 199
    float-to-int v9, v1

    rsub-int/lit8 v9, v9, 0x14

    shl-int v9, v11, v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v4

    invoke-virtual {v0, v9, v5, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 202
    new-instance v9, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 203
    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v2, v10

    add-int/2addr v2, v4

    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v10, v3

    sub-int v10, v5, v10

    invoke-virtual {v0, v2, v10, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 207
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 208
    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    shl-int v1, v11, v1

    mul-int/2addr v1, v3

    sub-int v1, v5, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 210
    const/4 v0, 0x0

    iget v1, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 211
    iget v0, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v6, v11

    .line 212
    const/4 v0, 0x2

    aput v12, v6, v0

    .line 214
    const/4 v0, 0x3

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 215
    const/4 v0, 0x4

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 216
    const/4 v0, 0x5

    aput v12, v6, v0

    .line 218
    const/4 v0, 0x6

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 219
    const/4 v0, 0x7

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 220
    const/16 v0, 0x8

    aput v12, v6, v0

    .line 222
    const/16 v0, 0x9

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 223
    const/16 v0, 0xa

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 224
    const/16 v0, 0xb

    aput v12, v6, v0

    .line 225
    iget-object v0, p1, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 226
    invoke-static {v6}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    .line 232
    :goto_0
    return v11

    .line 228
    :cond_0
    iget-object v0, p1, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/col/dg;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/ce;Ljava/util/List;IZ)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/ce;->a(Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ce$a;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 461
    if-nez p1, :cond_0

    move v0, v2

    .line 510
    :goto_0
    return v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    move v0, v2

    .line 465
    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ce$a;

    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/ce$a;

    .line 470
    invoke-virtual {v0, v1}, Lcom/amap/api/col/ce$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/amap/api/col/ce$a;->g:Z

    if-eqz v6, :cond_3

    .line 471
    iget-boolean v5, v0, Lcom/amap/api/col/ce$a;->g:Z

    iput-boolean v5, v1, Lcom/amap/api/col/ce$a;->g:Z

    .line 472
    iget v5, v0, Lcom/amap/api/col/ce$a;->f:I

    iput v5, v1, Lcom/amap/api/col/ce$a;->f:I

    move v1, v3

    .line 477
    :goto_2
    if-nez v1, :cond_2

    .line 478
    invoke-virtual {v0}, Lcom/amap/api/col/ce$a;->b()V

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 483
    iget-object v0, p0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->s()F

    move-result v0

    float-to-int v0, v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    .line 484
    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->t()F

    move-result v0

    float-to-int v0, v0

    if-ge p2, v0, :cond_6

    :cond_5
    move v0, v2

    .line 485
    goto :goto_0

    .line 487
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 488
    if-gtz v1, :cond_7

    move v0, v2

    .line 489
    goto :goto_0

    .line 493
    :cond_7
    :goto_3
    if-ge v2, v1, :cond_b

    .line 494
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ce$a;

    .line 495
    if-nez v0, :cond_9

    .line 493
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 498
    :cond_9
    iget-boolean v4, p0, Lcom/amap/api/col/ce;->e:Z

    if-eqz v4, :cond_a

    .line 499
    iget v4, v0, Lcom/amap/api/col/ce$a;->c:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_8

    iget v4, v0, Lcom/amap/api/col/ce$a;->a:I

    iget v5, v0, Lcom/amap/api/col/ce$a;->b:I

    iget v6, v0, Lcom/amap/api/col/ce$a;->c:I

    .line 500
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/dd;->a(III)Z

    move-result v4

    if-nez v4, :cond_8

    .line 505
    :cond_a
    iget-object v4, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-boolean v4, v0, Lcom/amap/api/col/ce$a;->g:Z

    if-nez v4, :cond_8

    .line 507
    iget-object v4, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    invoke-virtual {v4, p3, v0}, Lcom/amap/api/col/cw;->a(ZLcom/amap/api/col/ce$a;)V

    goto :goto_4

    :cond_b
    move v0, v3

    .line 510
    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/amap/api/col/ce;)Lcom/amap/api/col/cw;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/col/ce;)Lcom/amap/api/mapcore/w;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/ce;->a:Lcom/amap/api/mapcore/w;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    .line 113
    invoke-virtual {v0}, Lcom/amap/api/col/ce$b;->a()Lcom/amap/api/col/cp$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/cp$d;->b:Lcom/amap/api/col/cp$d;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ce$b;->a(Z)Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ce$a;

    .line 117
    invoke-virtual {v0}, Lcom/amap/api/col/ce$a;->b()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    invoke-virtual {v0}, Lcom/amap/api/col/cw;->g()V

    .line 121
    iget-object v0, p0, Lcom/amap/api/col/ce;->a:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/w;->b(Lcom/amap/api/col/bw;)Z

    .line 122
    iget-object v0, p0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 123
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ce;->c:Ljava/lang/Float;

    .line 141
    iget-object v0, p0, Lcom/amap/api/col/ce;->a:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/w;->c()V

    .line 142
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ce$a;

    .line 267
    iget-boolean v1, v0, Lcom/amap/api/col/ce$a;->g:Z

    if-nez v1, :cond_4

    .line 269
    :try_start_0
    iget-object v1, v0, Lcom/amap/api/col/ce$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 270
    iget-object v3, v0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, v0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/amap/api/col/dg;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/ce$a;->f:I

    .line 274
    iget v1, v0, Lcom/amap/api/col/ce$a;->f:I

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/ce$a;->g:Z

    .line 278
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/col/ce$a;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/amap/api/col/ce$a;->g:Z

    if-eqz v1, :cond_2

    .line 288
    invoke-direct {p0, v0}, Lcom/amap/api/col/ce;->a(Lcom/amap/api/col/ce$a;)Z

    .line 289
    iget v1, v0, Lcom/amap/api/col/ce$a;->f:I

    iget-object v0, v0, Lcom/amap/api/col/ce$a;->h:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/amap/api/col/ce;->p:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amap/api/col/ce;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string v3, "TileOverlayDelegateImp"

    const-string v4, "drawTiles"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/amap/api/col/ce;->d:Z

    .line 152
    iget-object v0, p0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/ce;->b(Z)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/col/bw;)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-interface {p1}, Lcom/amap/api/col/bw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/ce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    invoke-virtual {v0}, Lcom/amap/api/col/cw;->f()V

    .line 128
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 515
    iget-boolean v0, p0, Lcom/amap/api/col/ce;->m:Z

    if-eqz v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    .line 519
    invoke-virtual {v0}, Lcom/amap/api/col/ce$b;->a()Lcom/amap/api/col/cp$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/cp$d;->b:Lcom/amap/api/col/cp$d;

    if-ne v0, v1, :cond_1

    .line 520
    iget-object v0, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/ce$b;->a(Z)Z

    .line 522
    :cond_1
    new-instance v0, Lcom/amap/api/col/ce$b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/ce$b;-><init>(Lcom/amap/api/col/ce;Z)V

    iput-object v0, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    .line 523
    iget-object v0, p0, Lcom/amap/api/col/ce;->n:Lcom/amap/api/col/ce$b;

    new-array v1, v2, [Lcom/amap/api/mapcore/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/col/ce;->f:Lcom/amap/api/mapcore/k;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ce$b;->c([Ljava/lang/Object;)Lcom/amap/api/col/cp;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/amap/api/col/ce;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    const-string v0, "TileOverlay"

    invoke-static {v0}, Lcom/amap/api/col/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ce;->o:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ce;->o:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/amap/api/col/ce;->m:Z

    if-eq v0, p1, :cond_0

    .line 541
    iput-boolean p1, p0, Lcom/amap/api/col/ce;->m:Z

    .line 542
    iget-object v0, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/cw;->b(Z)V

    .line 544
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/amap/api/col/ce;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/amap/api/col/ce;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/amap/api/col/ce;->k:Lcom/amap/api/col/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cw;->a(Z)V

    .line 536
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ce$a;

    .line 553
    iput-boolean v2, v0, Lcom/amap/api/col/ce$a;->g:Z

    .line 554
    iput v2, v0, Lcom/amap/api/col/ce$a;->f:I

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/amap/api/col/ce;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 457
    :cond_0
    return-void
.end method
