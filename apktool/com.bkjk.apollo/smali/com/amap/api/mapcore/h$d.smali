.class Lcom/amap/api/mapcore/h$d;
.super Lcom/amap/api/col/x$a;
.source "GLMapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/h;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    iput-object p1, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    invoke-direct {p0}, Lcom/amap/api/col/x$a;-><init>()V

    .line 367
    const v0, 0x3d75c28f    # 0.06f

    iput v0, p0, Lcom/amap/api/mapcore/h$d;->b:F

    .line 368
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/amap/api/mapcore/h$d;->c:F

    .line 370
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/amap/api/mapcore/h$d;->d:F

    .line 371
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/h$d;->e:F

    .line 373
    iput-boolean v1, p0, Lcom/amap/api/mapcore/h$d;->f:Z

    .line 374
    iput-boolean v1, p0, Lcom/amap/api/mapcore/h$d;->g:Z

    .line 376
    iput-boolean v1, p0, Lcom/amap/api/mapcore/h$d;->h:Z

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/h$d;->i:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/h$d;-><init>(Lcom/amap/api/mapcore/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/x;)Z
    .locals 11

    .prologue
    .line 382
    const/4 v2, 0x0

    .line 384
    invoke-virtual {p1}, Lcom/amap/api/col/x;->i()F

    move-result v3

    .line 388
    const/4 v1, -0x1

    .line 389
    const/4 v0, -0x1

    .line 390
    iget-object v4, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    invoke-static {v4}, Lcom/amap/api/mapcore/h;->g(Lcom/amap/api/mapcore/h;)I

    move-result v4

    if-nez v4, :cond_0

    .line 391
    invoke-virtual {p1}, Lcom/amap/api/col/x;->a()F

    move-result v0

    float-to-int v1, v0

    .line 392
    invoke-virtual {p1}, Lcom/amap/api/col/x;->b()F

    move-result v0

    float-to-int v0, v0

    .line 396
    :cond_0
    int-to-float v4, v1

    iget-object v5, p0, Lcom/amap/api/mapcore/h$d;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 397
    int-to-float v5, v0

    iget-object v6, p0, Lcom/amap/api/mapcore/h$d;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 398
    iget-object v6, p0, Lcom/amap/api/mapcore/h$d;->i:Landroid/graphics/PointF;

    int-to-float v7, v1

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 399
    iget-object v6, p0, Lcom/amap/api/mapcore/h$d;->i:Landroid/graphics/PointF;

    int-to-float v7, v0

    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 401
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 403
    iget-object v6, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    invoke-static {v6}, Lcom/amap/api/mapcore/h;->c(Lcom/amap/api/mapcore/h;)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fc999999999999aL    # 0.2

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    .line 404
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/amap/api/mapcore/h$d;->h:Z

    .line 408
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v6, v6, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v6}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/api/mapcore/o;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 409
    iget-boolean v6, p0, Lcom/amap/api/mapcore/h$d;->f:Z

    if-nez v6, :cond_2

    const v6, 0x3d75c28f    # 0.06f

    .line 410
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 411
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/amap/api/mapcore/h$d;->f:Z

    .line 414
    :cond_2
    iget-boolean v6, p0, Lcom/amap/api/mapcore/h$d;->f:Z

    if-eqz v6, :cond_4

    const v6, 0x3c23d70a    # 0.01f

    .line 415
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 417
    const/4 v2, 0x1

    .line 419
    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_3

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_7

    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    const v7, 0x3ca3d70a    # 0.02f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 443
    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v3, v3, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v3}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/o;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/amap/api/mapcore/h$d;->h:Z

    if-nez v3, :cond_9

    .line 445
    invoke-virtual {p1}, Lcom/amap/api/col/x;->j()F

    move-result v3

    .line 447
    iget-boolean v6, p0, Lcom/amap/api/mapcore/h$d;->g:Z

    if-nez v6, :cond_5

    .line 448
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    .line 449
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/amap/api/mapcore/h$d;->g:Z

    .line 452
    :cond_5
    iget-boolean v6, p0, Lcom/amap/api/mapcore/h$d;->g:Z

    if-eqz v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    .line 453
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    .line 456
    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_6

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_8

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    move v0, v2

    .line 475
    :goto_1
    return v0

    .line 422
    :cond_7
    :try_start_2
    iget-object v6, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    invoke-static {v6}, Lcom/amap/api/mapcore/h;->h(Lcom/amap/api/mapcore/h;)I

    .line 425
    iget-object v6, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v6, v6, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v7, Lcom/amap/api/col/af;

    const/16 v8, 0x65

    invoke-direct {v7, v8, v3, v1, v0}, Lcom/amap/api/col/af;-><init>(IFII)V

    invoke-virtual {v6, v7}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v3

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    .line 436
    const-string v6, "GLMapGestrureDetector"

    const-string v7, "onScaleRotate"

    invoke-static {v2, v6, v7}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v3

    goto :goto_0

    .line 461
    :cond_8
    :try_start_3
    iget-object v4, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v4, v4, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v5, Lcom/amap/api/col/ae;

    const/16 v6, 0x65

    invoke-direct {v5, v6, v3, v1, v0}, Lcom/amap/api/col/ae;-><init>(IFII)V

    invoke-virtual {v4, v5}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 464
    iget-object v0, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->i(Lcom/amap/api/mapcore/h;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 465
    const/4 v0, 0x1

    goto :goto_1

    .line 469
    :catch_1
    move-exception v0

    .line 470
    const-string v1, "GLMapGestrureDetector"

    const-string v3, "onScaleRotate"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public b(Lcom/amap/api/col/x;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 481
    invoke-virtual {p1}, Lcom/amap/api/col/x;->a()F

    move-result v0

    float-to-int v0, v0

    .line 482
    invoke-virtual {p1}, Lcom/amap/api/col/x;->b()F

    move-result v1

    float-to-int v1, v1

    .line 485
    iput-boolean v5, p0, Lcom/amap/api/mapcore/h$d;->h:Z

    .line 486
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/amap/api/mapcore/h$d;->i:Landroid/graphics/PointF;

    .line 487
    iput-boolean v5, p0, Lcom/amap/api/mapcore/h$d;->f:Z

    .line 488
    iput-boolean v5, p0, Lcom/amap/api/mapcore/h$d;->g:Z

    .line 490
    iget-object v2, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v3, Lcom/amap/api/col/af;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v4, v0, v1}, Lcom/amap/api/col/af;-><init>(IFII)V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 494
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/o;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    iget-object v2, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v3, Lcom/amap/api/col/ae;

    const/16 v4, 0x64

    iget-object v5, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v5, v5, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    .line 497
    invoke-interface {v5}, Lcom/amap/api/mapcore/k;->W()F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/amap/api/col/ae;-><init>(IFII)V

    .line 496
    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onScaleRotateBegin"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lcom/amap/api/col/x;)V
    .locals 6

    .prologue
    const/16 v4, 0x66

    const/4 v3, 0x0

    .line 513
    iput-boolean v3, p0, Lcom/amap/api/mapcore/h$d;->h:Z

    .line 514
    iget-object v0, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/amap/api/col/af;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3, v3}, Lcom/amap/api/col/af;-><init>(IFII)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/amap/api/col/ae;

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/amap/api/mapcore/h$d;->a:Lcom/amap/api/mapcore/h;

    iget-object v3, v3, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    .line 523
    invoke-interface {v3}, Lcom/amap/api/mapcore/k;->W()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/col/ae;-><init>(IFII)V

    .line 522
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onScaleRotateEnd"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
