.class public Lcom/baidu/pano/platform/comapi/map/b;
.super Ljava/lang/Object;
.source "PanoController.java"


# instance fields
.field private a:Lcom/baidu/pano/platform/b/a;

.field private b:I

.field private c:F

.field private final d:J

.field private final e:I

.field private final f:I

.field private g:I

.field private h:D

.field private i:F

.field private j:F

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;

.field private m:Ljava/util/Timer;

.field private n:Ljava/util/TimerTask;

.field private o:Landroid/os/Handler;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/baidu/pano/platform/b/a;

    invoke-direct {v0}, Lcom/baidu/pano/platform/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->a:Lcom/baidu/pano/platform/b/a;

    .line 29
    iput v2, p0, Lcom/baidu/pano/platform/comapi/map/b;->b:I

    .line 33
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->d:J

    .line 35
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->e:I

    .line 36
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->f:I

    .line 38
    iput v2, p0, Lcom/baidu/pano/platform/comapi/map/b;->g:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->h:D

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->q:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/b;->p:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/b;->a()V

    .line 58
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/b;->h()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/baidu/pano/platform/comapi/map/b;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/baidu/pano/platform/comapi/map/b;->i:F

    return p1
.end method

.method static synthetic a(Lcom/baidu/pano/platform/comapi/map/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/b;->k()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/pano/platform/comapi/map/b;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->i:F

    return v0
.end method

.method static synthetic b(Lcom/baidu/pano/platform/comapi/map/b;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/baidu/pano/platform/comapi/map/b;->j:F

    return p1
.end method

.method static synthetic c(Lcom/baidu/pano/platform/comapi/map/b;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->j:F

    return v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x10

    .line 285
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->n:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->m:Ljava/util/Timer;

    .line 289
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/b$3;

    invoke-direct {v0, p0, p1}, Lcom/baidu/pano/platform/comapi/map/b$3;-><init>(Lcom/baidu/pano/platform/comapi/map/b;I)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->n:Ljava/util/TimerTask;

    .line 338
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->m:Ljava/util/Timer;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b;->n:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 361
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 362
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 363
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic d(Lcom/baidu/pano/platform/comapi/map/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/b;->j()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/pano/platform/comapi/map/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/pano/platform/comapi/map/b;)Lcom/baidu/pano/platform/b/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->a:Lcom/baidu/pano/platform/b/a;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/b$1;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/comapi/map/b$1;-><init>(Lcom/baidu/pano/platform/comapi/map/b;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->o:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x10

    .line 214
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->k:Ljava/util/Timer;

    .line 218
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/b$2;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/comapi/map/b$2;-><init>(Lcom/baidu/pano/platform/comapi/map/b;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->l:Ljava/util/TimerTask;

    .line 266
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->k:Ljava/util/Timer;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b;->l:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->k:Ljava/util/Timer;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->l:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->l:Ljava/util/TimerTask;

    .line 280
    :cond_1
    monitor-exit v1

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 344
    iput-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b;->m:Ljava/util/Timer;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->n:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->n:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 349
    iput-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b;->n:Ljava/util/TimerTask;

    .line 351
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 414
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->getCameraRotation(I)F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/comjni/JNIEngine;->initEngine(Ljava/lang/Object;)V

    .line 371
    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    const v2, 0x1a1a1a1a

    invoke-static {v0, v1, v2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setArrowTextStyle(III)Z

    .line 372
    return-void
.end method

.method public a(DD)V
    .locals 5

    .prologue
    .line 494
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/lbsapi/tools/Point;->x:D

    double-to-int v0, v0

    .line 495
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v1

    iget-wide v2, v1, Lcom/baidu/lbsapi/tools/Point;->y:D

    double-to-int v1, v2

    .line 496
    invoke-virtual {p0, v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;->a(II)V

    .line 497
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 423
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCameraFOV(F)V

    .line 424
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 392
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCameraRotationBySpace(FF)V

    .line 393
    return-void
.end method

.method public a(FFF)V
    .locals 0

    .prologue
    .line 403
    invoke-static {p1, p2, p3}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCameraRotationByAngle(FFF)V

    .line 404
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 484
    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPanoramaByMercator(DD)V

    .line 485
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 707
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setEntranceBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 712
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 465
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNIEngine;->onSurfaceChanged(Ljava/lang/Object;III)V

    .line 466
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPanoramaByPid(Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 662
    invoke-static {p1, p2, p3}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCustomMarkerAnchor(Ljava/lang/String;FF)Z

    .line 663
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 548
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCumtomMarkerShow(Z)V

    .line 549
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    .line 564
    if-nez p1, :cond_0

    .line 565
    const/4 v0, 0x0

    .line 575
    :goto_0
    return v0

    .line 567
    :cond_0
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 568
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 569
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 570
    const-string/jumbo v0, "z"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    .line 571
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 572
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    .line 573
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    .line 575
    invoke-static/range {v1 .. v10}, Lcom/baidu/pano/platform/comjni/JNIEngine;->addCustomMarkerByURL(Ljava/lang/String;DDDLjava/lang/String;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Landroid/graphics/Bitmap;)Z
    .locals 9

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 645
    :cond_0
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 646
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 647
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 648
    const-string/jumbo v0, "z"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    move-object v8, p2

    .line 650
    invoke-static/range {v1 .. v8}, Lcom/baidu/pano/platform/comjni/JNIEngine;->addCustomMarkerByBitmap(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/b;->j()V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 94
    iget v2, p0, Lcom/baidu/pano/platform/comapi/map/b;->b:I

    if-ne v2, v1, :cond_2

    .line 95
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move p3, v0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/baidu/pano/platform/comapi/map/b;->a(FF)V

    move v0, v1

    .line 104
    :goto_1
    return v0

    .line 97
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move p4, v0

    .line 98
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 379
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->destroySurface()V

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start-end"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 445
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPitchLimit(FF)V

    .line 446
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 518
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setTexureLevel(I)V

    .line 519
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 718
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPoiBitmap(Landroid/graphics/Bitmap;)V

    .line 719
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 723
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPanoramaByUid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 729
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPoiMarkerVisibility(Z)V

    .line 730
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 17

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 595
    const/4 v2, 0x0

    .line 612
    :goto_0
    return v2

    .line 597
    :cond_0
    const-string/jumbo v2, "key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 598
    const-string/jumbo v2, "x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 599
    const-string/jumbo v2, "y"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 600
    const-string/jumbo v2, "z"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v8, v2

    .line 601
    const-string/jumbo v2, "text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 602
    const-string/jumbo v2, "fontsize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v11, v2

    .line 603
    const-string/jumbo v2, "fontcolor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 604
    const-string/jumbo v2, "bgcolor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 605
    const-string/jumbo v2, "paddingleft"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 606
    const-string/jumbo v14, "paddingtop"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 607
    const-string/jumbo v15, "paddingright"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 608
    const-string/jumbo v16, "paddingbottom"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 610
    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lcom/baidu/pano/platform/b/d;->a(IIII)I

    move-result v14

    .line 612
    invoke-static/range {v3 .. v14}, Lcom/baidu/pano/platform/comjni/JNIEngine;->addCustomMarkerByText(Ljava/lang/String;DDDLjava/lang/String;FIII)Z

    move-result v2

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v1, 0x41a00000    # 20.0f

    .line 116
    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/b;->c()F

    move-result v0

    .line 117
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    move v0, v1

    .line 123
    :cond_0
    :goto_0
    cmpl-float v3, v0, v2

    if-nez v3, :cond_3

    .line 124
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->a:Lcom/baidu/pano/platform/b/a;

    invoke-virtual {v0, v2, v4}, Lcom/baidu/pano/platform/b/a;->a(FF)V

    .line 125
    invoke-direct {p0, v5}, Lcom/baidu/pano/platform/comapi/map/b;->c(I)V

    .line 140
    :cond_1
    :goto_1
    return v5

    .line 119
    :cond_2
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    move v0, v2

    .line 120
    goto :goto_0

    .line 126
    :cond_3
    cmpl-float v3, v0, v4

    if-nez v3, :cond_4

    .line 127
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->a:Lcom/baidu/pano/platform/b/a;

    invoke-virtual {v0, v4, v1}, Lcom/baidu/pano/platform/b/a;->a(FF)V

    .line 128
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/pano/platform/comapi/map/b;->c(I)V

    goto :goto_1

    .line 129
    :cond_4
    cmpl-float v3, v0, v1

    if-nez v3, :cond_5

    .line 130
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->a:Lcom/baidu/pano/platform/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pano/platform/b/a;->a(FF)V

    .line 131
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/baidu/pano/platform/comapi/map/b;->c(I)V

    goto :goto_1

    .line 132
    :cond_5
    cmpl-float v3, v0, v1

    if-lez v3, :cond_6

    cmpg-float v3, v0, v4

    if-gez v3, :cond_6

    .line 133
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/b;->a:Lcom/baidu/pano/platform/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/pano/platform/b/a;->a(FF)V

    .line 134
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/baidu/pano/platform/comapi/map/b;->c(I)V

    goto :goto_1

    .line 135
    :cond_6
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b;->a:Lcom/baidu/pano/platform/b/a;

    invoke-virtual {v1, v0, v4}, Lcom/baidu/pano/platform/b/a;->a(FF)V

    .line 137
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/baidu/pano/platform/comapi/map/b;->c(I)V

    goto :goto_1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 108
    iput p3, p0, Lcom/baidu/pano/platform/comapi/map/b;->i:F

    .line 109
    iput p4, p0, Lcom/baidu/pano/platform/comapi/map/b;->j:F

    .line 110
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/b;->i()V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 432
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->getCameraFOV()F

    move-result v0

    return v0
.end method

.method public c(FF)V
    .locals 0

    .prologue
    .line 455
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->procClickEvent(FF)V

    .line 456
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 623
    if-eqz p1, :cond_0

    .line 624
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    const-string/jumbo v1, "fontsize"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 626
    const-string/jumbo v2, "fontcolor"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 627
    const-string/jumbo v3, "bgcolor"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 628
    const-string/jumbo v4, "padding"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 629
    invoke-static/range {v0 .. v5}, Lcom/baidu/pano/platform/comjni/JNIEngine;->showCertifyMarkerByText(Ljava/lang/String;FIIJ)Z

    .line 631
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 759
    if-nez p1, :cond_1

    .line 760
    const/4 v0, 0x0

    .line 767
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 763
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v2

    .line 209
    :goto_1
    return v0

    .line 153
    :pswitch_1
    iput v3, p0, Lcom/baidu/pano/platform/comapi/map/b;->b:I

    goto :goto_0

    .line 156
    :pswitch_2
    iput v2, p0, Lcom/baidu/pano/platform/comapi/map/b;->b:I

    goto :goto_0

    .line 159
    :pswitch_3
    iput v5, p0, Lcom/baidu/pano/platform/comapi/map/b;->b:I

    .line 160
    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/b;->c()F

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->c:F

    .line 161
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->d(Landroid/view/MotionEvent;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->h:D

    goto :goto_0

    .line 164
    :pswitch_4
    iput v2, p0, Lcom/baidu/pano/platform/comapi/map/b;->b:I

    goto :goto_0

    .line 167
    :pswitch_5
    iget v2, p0, Lcom/baidu/pano/platform/comapi/map/b;->b:I

    if-ne v2, v5, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->d(Landroid/view/MotionEvent;)F

    move-result v2

    .line 177
    float-to-double v4, v2

    iget-wide v6, p0, Lcom/baidu/pano/platform/comapi/map/b;->h:D

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 180
    float-to-double v6, v2

    iput-wide v6, p0, Lcom/baidu/pano/platform/comapi/map/b;->h:D

    .line 182
    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/b;->c()F

    move-result v2

    .line 183
    div-float/2addr v2, v4

    .line 190
    cmpl-float v4, v2, v0

    if-lez v4, :cond_1

    .line 196
    :goto_2
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 197
    const/16 v2, 0x3ea

    iput v2, v1, Landroid/os/Message;->what:I

    .line 198
    float-to-int v0, v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 199
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    move v0, v3

    .line 203
    goto :goto_1

    .line 192
    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v0, v1

    .line 193
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 673
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->removeCustomMarker(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 1

    .prologue
    .line 748
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setArrowShow(Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 532
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->resume()V

    .line 533
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 693
    if-nez p1, :cond_0

    .line 701
    :goto_0
    return-void

    .line 696
    :cond_0
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 697
    const-string/jumbo v2, "y"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 698
    const-string/jumbo v4, "z"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    .line 700
    invoke-static/range {v0 .. v5}, Lcom/baidu/pano/platform/comjni/JNIEngine;->addPoiMarker(DDD)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 788
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->enableFastMove(Z)V

    .line 789
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 778
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const/4 v0, 0x0

    .line 781
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setArrowTextureByUrl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(FF)[D
    .locals 1

    .prologue
    .line 795
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->screenPt2Mercator(FF)[D

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 539
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->pause()V

    .line 540
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->removeAllCustomMarker()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 736
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->removePoiMarker()V

    .line 737
    return-void
.end method
