.class public Lcom/amap/api/col/ca;
.super Ljava/lang/Object;
.source "PolygonDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/bt;


# static fields
.field private static u:F


# instance fields
.field a:Lcom/autonavi/amap/mapcore/FPointBounds;

.field private b:Lcom/amap/api/mapcore/k;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:I

.field private o:I

.field private p:Lcom/amap/api/maps/model/LatLngBounds;

.field private q:Z

.field private r:F

.field private s:Ljava/lang/Object;

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 466
    const v0, 0x501502f9    # 1.0E10f

    sput v0, Lcom/amap/api/col/ca;->u:F

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, p0, Lcom/amap/api/col/ca;->c:F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/ca;->d:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/ca;->k:Ljava/util/List;

    .line 45
    iput v2, p0, Lcom/amap/api/col/ca;->n:I

    iput v2, p0, Lcom/amap/api/col/ca;->o:I

    .line 46
    iput-object v3, p0, Lcom/amap/api/col/ca;->p:Lcom/amap/api/maps/model/LatLngBounds;

    .line 47
    iput-boolean v2, p0, Lcom/amap/api/col/ca;->q:Z

    .line 48
    iput v1, p0, Lcom/amap/api/col/ca;->r:F

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/ca;->s:Ljava/lang/Object;

    .line 51
    iput-object v3, p0, Lcom/amap/api/col/ca;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 52
    iput v1, p0, Lcom/amap/api/col/ca;->t:F

    .line 55
    iput-object p1, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/ca;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ca;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "PolygonDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 2

    .prologue
    .line 392
    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/ca;->r:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v0, v1

    .line 393
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/ca;->r:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 469
    array-length v2, p0

    .line 470
    mul-int/lit8 v1, v2, 0x2

    new-array v3, v1, [F

    move v1, v0

    .line 471
    :goto_0
    if-ge v1, v2, :cond_0

    .line 472
    mul-int/lit8 v4, v1, 0x2

    aget-object v5, p0, v1

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sget v6, Lcom/amap/api/col/ca;->u:F

    mul-float/2addr v5, v6

    aput v5, v3, v4

    .line 473
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p0, v1

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sget v6, Lcom/amap/api/col/ca;->u:F

    mul-float/2addr v5, v6

    aput v5, v3, v4

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 476
    :cond_0
    new-instance v1, Lcom/amap/api/col/cs;

    invoke-direct {v1}, Lcom/amap/api/col/cs;-><init>()V

    .line 477
    invoke-virtual {v1, v3}, Lcom/amap/api/col/cs;->a([F)Lcom/amap/api/col/df;

    move-result-object v1

    .line 478
    iget v2, v1, Lcom/amap/api/col/df;->b:I

    .line 479
    new-array v4, v2, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 480
    :goto_1
    if-ge v0, v2, :cond_1

    .line 481
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    aput-object v5, v4, v0

    .line 482
    aget-object v5, v4, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/col/df;->a(I)S

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    aget v6, v3, v6

    sget v7, Lcom/amap/api/col/ca;->u:F

    div-float/2addr v6, v7

    iput v6, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 483
    aget-object v5, v4, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/col/df;->a(I)S

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    sget v7, Lcom/amap/api/col/ca;->u:F

    div-float/2addr v6, v7

    iput v6, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 485
    :cond_1
    return-object v4
.end method

.method private b([Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->F()F

    move-result v1

    iput v1, p0, Lcom/amap/api/col/ca;->t:F

    .line 257
    invoke-direct {p0}, Lcom/amap/api/col/ca;->o()V

    .line 258
    iget v1, p0, Lcom/amap/api/col/ca;->t:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/amap/api/col/ca;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v1, p1}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/ca;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    .line 265
    invoke-static {v1, p1}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 269
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const v8, 0x501502f9    # 1.0E10f

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 323
    invoke-direct {p0}, Lcom/amap/api/col/ca;->o()V

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 328
    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 333
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_1

    .line 335
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 336
    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/ca;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 337
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 342
    :cond_1
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 345
    new-array v3, v0, [F

    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 352
    mul-int/lit8 v6, v1, 0x3

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v7, v3, v6

    .line 353
    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v7, v3, v6

    .line 354
    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x2

    aput v10, v3, v6

    .line 355
    aput-object v0, v5, v1

    .line 356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 357
    goto :goto_3

    .line 359
    :cond_2
    invoke-static {v5}, Lcom/amap/api/col/ca;->a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 360
    array-length v1, v0

    if-nez v1, :cond_3

    .line 361
    sget v0, Lcom/amap/api/col/ca;->u:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    .line 362
    const v0, 0x4cbebc20    # 1.0E8f

    sput v0, Lcom/amap/api/col/ca;->u:F

    .line 366
    :goto_4
    invoke-static {v5}, Lcom/amap/api/col/ca;->a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 368
    :cond_3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    new-array v4, v1, [F

    .line 370
    array-length v6, v0

    move v1, v2

    :goto_5
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    .line 371
    mul-int/lit8 v8, v1, 0x3

    iget v9, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v9, v4, v8

    .line 372
    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x1

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v7, v4, v8

    .line 373
    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x2

    aput v10, v4, v7

    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 370
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 364
    :cond_4
    sput v8, Lcom/amap/api/col/ca;->u:F

    goto :goto_4

    .line 377
    :cond_5
    array-length v1, v5

    iput v1, p0, Lcom/amap/api/col/ca;->n:I

    .line 378
    array-length v0, v0

    iput v0, p0, Lcom/amap/api/col/ca;->o:I

    .line 380
    invoke-static {v3}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    .line 381
    invoke-static {v4}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ca;->m:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private o()V
    .locals 5

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 400
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->F()F

    move-result v0

    .line 401
    iget-object v2, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    .line 402
    iget v2, p0, Lcom/amap/api/col/ca;->f:F

    div-float/2addr v2, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 403
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 404
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ca;->r:F

    .line 409
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 403
    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ca;->r:F

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
    .line 96
    iput p1, p0, Lcom/amap/api/col/ca;->c:F

    .line 97
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->L()V

    .line 98
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 99
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
    .line 424
    iput p1, p0, Lcom/amap/api/col/ca;->g:I

    .line 425
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 426
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 80
    iget-object v1, p0, Lcom/amap/api/col/ca;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/ca;->i:Ljava/util/List;

    .line 82
    invoke-virtual {p0, p1}, Lcom/amap/api/col/ca;->b(Ljava/util/List;)V

    .line 83
    invoke-virtual {p0}, Lcom/amap/api/col/ca;->g()Z

    .line 84
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 85
    monitor-exit v1

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 217
    iget-object v0, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/ca;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/col/ca;->n:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/col/ca;->o:I

    if-nez v0, :cond_3

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/ca;->g()Z

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/ca;->k:Ljava/util/List;

    .line 229
    iget-object v1, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->G()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 231
    invoke-direct {p0, v1}, Lcom/amap/api/col/ca;->b([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 232
    iget-object v2, p0, Lcom/amap/api/col/ca;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ca;->k:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/amap/api/col/dg;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 234
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    .line 238
    invoke-direct {p0, v0}, Lcom/amap/api/col/ca;->c(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/ca;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/amap/api/col/ca;->n:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/amap/api/col/ca;->o:I

    if-lez v0, :cond_5

    .line 243
    iget v1, p0, Lcom/amap/api/col/ca;->g:I

    iget v2, p0, Lcom/amap/api/col/ca;->h:I

    iget-object v3, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/col/ca;->f:F

    iget-object v5, p0, Lcom/amap/api/col/ca;->m:Ljava/nio/FloatBuffer;

    iget v6, p0, Lcom/amap/api/col/ca;->n:I

    iget v7, p0, Lcom/amap/api/col/ca;->o:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/ct;->a(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II)V

    .line 250
    :cond_5
    iput-boolean v8, p0, Lcom/amap/api/col/ca;->q:Z

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/amap/api/col/ca;->d:Z

    .line 109
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 110
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

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
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-interface {p1}, Lcom/amap/api/col/bs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/ca;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 508
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/ca;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 512
    :goto_0
    return v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v1, "PolygonDelegateImp"

    const-string v2, "contains"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
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
    .line 66
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    invoke-virtual {p0}, Lcom/amap/api/col/ca;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->a(Ljava/lang/String;)Z

    .line 67
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 68
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
    .line 413
    iput p1, p0, Lcom/amap/api/col/ca;->f:F

    .line 414
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 415
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
    .line 435
    iput p1, p0, Lcom/amap/api/col/ca;->h:I

    .line 436
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 437
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

    .line 128
    .line 129
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v7

    .line 130
    iget-object v0, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131
    if-eqz p1, :cond_2

    .line 132
    const/4 v0, 0x0

    .line 133
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

    .line 134
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 138
    iget-object v1, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 143
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 145
    iget-object v1, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 146
    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v0, v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    :cond_2
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ca;->p:Lcom/amap/api/maps/model/LatLngBounds;

    .line 152
    iget-object v0, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/ca;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/amap/api/col/ca;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    :cond_4
    iput v9, p0, Lcom/amap/api/col/ca;->n:I

    .line 159
    iput v9, p0, Lcom/amap/api/col/ca;->o:I

    .line 160
    iget-object v0, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, v9}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 161
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 528
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
    .line 72
    iget-object v0, p0, Lcom/amap/api/col/ca;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "Polygon"

    invoke-static {v0}, Lcom/amap/api/mapcore/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ca;->e:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ca;->e:Ljava/lang/String;

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
    .line 103
    iget v0, p0, Lcom/amap/api/col/ca;->c:F

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
    .line 114
    iget-boolean v0, p0, Lcom/amap/api/col/ca;->d:Z

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
    .line 199
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
    .line 179
    iget-object v1, p0, Lcom/amap/api/col/ca;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ca;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/ca;->q:Z

    .line 182
    new-instance v2, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/amap/api/col/ca;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 184
    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 185
    iget-object v5, p0, Lcom/amap/api/col/ca;->b:Lcom/amap/api/mapcore/k;

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v5, v6, v0, v4}, Lcom/amap/api/mapcore/k;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 186
    iget-object v0, p0, Lcom/amap/api/col/ca;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ca;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 191
    invoke-direct {p0}, Lcom/amap/api/col/ca;->o()V

    .line 192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
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
    .line 419
    iget v0, p0, Lcom/amap/api/col/ca;->f:F

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
    .line 430
    iget v0, p0, Lcom/amap/api/col/ca;->g:I

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ca;->l:Ljava/nio/FloatBuffer;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ca;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ca;->m:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_1
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string v1, "PolygonDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    const-string v0, "destroy erro"

    const-string v1, "PolygonDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/amap/api/col/ca;->q:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/List;
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
    .line 91
    iget-object v0, p0, Lcom/amap/api/col/ca;->i:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 441
    iget v0, p0, Lcom/amap/api/col/ca;->h:I

    return v0
.end method
