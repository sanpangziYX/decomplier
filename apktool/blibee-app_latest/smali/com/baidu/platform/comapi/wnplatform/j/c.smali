.class public Lcom/baidu/platform/comapi/wnplatform/j/c;
.super Lcom/baidu/platform/comapi/wnplatform/j/a;
.source "WNewSensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:[F

.field private e:[F

.field private f:Landroid/hardware/SensorManager;

.field private g:Landroid/hardware/Sensor;

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/wnplatform/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:[F

.field private m:[F

.field private n:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

.field private o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

.field private p:[F

.field private q:[F

.field private r:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

.field private s:D

.field private t:D

.field private u:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    sput v0, Lcom/baidu/platform/comapi/wnplatform/j/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 78
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/j/a;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->c:I

    .line 36
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->d:[F

    .line 37
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->e:[F

    .line 39
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->f:Landroid/hardware/SensorManager;

    .line 41
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->g:Landroid/hardware/Sensor;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->i:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->k:Ljava/util/ArrayList;

    .line 55
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->l:[F

    .line 60
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->m:[F

    .line 65
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->n:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    .line 70
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    .line 72
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->p:[F

    .line 73
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->q:[F

    .line 79
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->b:Landroid/content/Context;

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->b:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->f:Landroid/hardware/SensorManager;

    .line 83
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->f:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->g:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->h:Z

    .line 89
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->f:Landroid/hardware/SensorManager;

    .line 86
    iput-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->g:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method private a(D)D
    .locals 5

    .prologue
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 463
    add-double v0, v2, p1

    div-double/2addr v0, v2

    .line 464
    const-wide/high16 v2, -0x3fc2000000000000L    # -30.0

    mul-double/2addr v0, v2

    .line 465
    add-double/2addr v0, p1

    return-wide v0
.end method

.method private a(Landroid/hardware/SensorEvent;)Lcom/baidu/platform/comapi/wnplatform/d/a/b;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSensorChanged type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 275
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    .line 277
    if-ne v2, v1, :cond_0

    .line 278
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->l:[F

    invoke-direct {p0, v0, v2}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a([F[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->l:[F

    .line 280
    :cond_0
    if-ne v3, v1, :cond_1

    .line 281
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->m:[F

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a([F[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->m:[F

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->p:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->l:[F

    iget-object v3, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->m:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 285
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->p:[F

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->q:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 286
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->l:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->a:D

    .line 288
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->l:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->b:D

    .line 289
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->l:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->c:D

    .line 291
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->q:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 292
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 293
    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 295
    :cond_2
    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    float-to-double v4, v0

    iput-wide v4, v2, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->d:D

    .line 297
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->q:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 298
    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    float-to-double v4, v0

    iput-wide v4, v2, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->e:D

    .line 300
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->q:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 301
    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    float-to-double v4, v0

    iput-wide v4, v2, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->f:D

    .line 303
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->o:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->a()Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->n:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    .line 304
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->n:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(DDD)V
    .locals 21

    .prologue
    .line 411
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 412
    const-wide/16 v4, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 413
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 417
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 422
    const/16 v14, 0x9

    new-array v14, v14, [D

    const/4 v15, 0x0

    mul-double v16, v2, v6

    mul-double v18, v8, v4

    mul-double v18, v18, v12

    sub-double v16, v16, v18

    aput-wide v16, v14, v15

    const/4 v15, 0x1

    neg-double v0, v8

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    aput-wide v16, v14, v15

    const/4 v15, 0x2

    mul-double v16, v8, v4

    mul-double v16, v16, v6

    mul-double v18, v2, v12

    add-double v16, v16, v18

    aput-wide v16, v14, v15

    const/4 v15, 0x3

    mul-double v16, v10, v12

    aput-wide v16, v14, v15

    const/4 v15, 0x4

    neg-double v0, v4

    move-wide/from16 v16, v0

    aput-wide v16, v14, v15

    const/4 v15, 0x5

    neg-double v0, v10

    move-wide/from16 v16, v0

    mul-double v16, v16, v6

    aput-wide v16, v14, v15

    const/4 v15, 0x6

    mul-double v16, v2, v4

    mul-double v16, v16, v12

    mul-double v18, v8, v6

    add-double v16, v16, v18

    aput-wide v16, v14, v15

    const/4 v15, 0x7

    mul-double/2addr v10, v2

    aput-wide v10, v14, v15

    const/16 v10, 0x8

    neg-double v2, v2

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    mul-double v4, v8, v12

    add-double/2addr v2, v4

    aput-wide v2, v14, v10

    .line 434
    const/4 v2, 0x3

    aget-wide v2, v14, v2

    const-wide v4, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 435
    const/4 v2, 0x2

    aget-wide v2, v14, v2

    const/16 v4, 0x8

    aget-wide v4, v14, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 436
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 437
    const-wide/16 v4, 0x0

    .line 451
    :cond_0
    :goto_0
    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/baidu/platform/comapi/wnplatform/j/c;->s:D

    .line 452
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/j/c;->t:D

    .line 453
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/j/c;->u:D

    .line 454
    return-void

    .line 438
    :cond_1
    const/4 v2, 0x3

    aget-wide v2, v14, v2

    const-wide v4, -0x401000d1b71758e2L    # -0.9999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 439
    const/4 v2, 0x2

    aget-wide v2, v14, v2

    const/16 v4, 0x8

    aget-wide v4, v14, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 440
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 441
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 443
    :cond_2
    const/4 v2, 0x6

    aget-wide v2, v14, v2

    neg-double v2, v2

    const/4 v4, 0x0

    aget-wide v4, v14, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 444
    const/4 v2, 0x5

    aget-wide v2, v14, v2

    neg-double v2, v2

    const/4 v4, 0x4

    aget-wide v4, v14, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 445
    const/4 v2, 0x3

    aget-wide v2, v14, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 447
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private a([F[F)[F
    .locals 6

    .prologue
    .line 499
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object p2, p1

    .line 508
    :cond_1
    return-object p2

    .line 503
    :cond_2
    array-length v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_3

    array-length v0, p2

    .line 505
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 506
    aget v2, p2, v1

    const v3, 0x3dcccccd    # 0.1f

    aget v4, p1, v1

    aget v5, p2, v1

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p2, v1

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 503
    :cond_3
    array-length v0, p1

    goto :goto_0
.end method

.method private b(Landroid/hardware/SensorEvent;)Lcom/baidu/platform/comapi/wnplatform/d/a/b;
    .locals 9

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 314
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    .line 316
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    if-ne v6, v3, :cond_3

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->e:[F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 319
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->e:[F

    iget-object v4, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->d:[F

    invoke-static {v0, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->b:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v2

    .line 396
    :goto_2
    return-object v0

    .line 320
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 332
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 333
    goto :goto_1

    .line 341
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 343
    if-nez v0, :cond_1

    move-object v0, v2

    .line 344
    goto :goto_2

    .line 349
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 354
    if-ne v3, v6, :cond_5

    .line 356
    if-nez v0, :cond_4

    .line 357
    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->d:[F

    aget v1, v2, v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->d:[F

    aget v2, v2, v8

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    .line 361
    :goto_3
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 363
    :goto_4
    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->c:I

    .line 365
    int-to-double v2, v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->d:[F

    aget v1, v1, v5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->d:[F

    aget v1, v1, v8

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a(DDD)V

    .line 366
    new-instance v1, Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/wnplatform/d/a/b;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->r:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    .line 376
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->r:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->d:D

    .line 377
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->r:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->t:D

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->e:D

    .line 378
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->r:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->f:D

    .line 380
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->o()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 382
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->j:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 385
    :cond_2
    sget v0, Lcom/baidu/platform/comapi/wnplatform/j/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/platform/comapi/wnplatform/j/c;->a:I

    .line 386
    sget v0, Lcom/baidu/platform/comapi/wnplatform/j/c;->a:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_3

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "head:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->r:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->r:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->r:Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    goto/16 :goto_2

    .line 350
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 351
    goto/16 :goto_2

    .line 359
    :cond_4
    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->d:[F

    aget v1, v2, v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->d:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    goto/16 :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_4
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->h:Z

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    monitor-exit v1

    .line 160
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->b:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 148
    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/j/c;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->h:Z

    .line 156
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->h:Z

    if-nez v0, :cond_2

    .line 160
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->h:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 166
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->b:Landroid/content/Context;

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 173
    :goto_0
    if-nez v3, :cond_0

    .line 211
    :goto_1
    return v2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 177
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 178
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 179
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    .line 186
    if-eqz v0, :cond_3

    .line 188
    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v3, p0, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 194
    :goto_2
    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 196
    const/4 v6, 0x2

    :try_start_2
    invoke-virtual {v3, p0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    .line 198
    const/4 v6, 0x2

    invoke-virtual {v3, p0, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 201
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    :cond_1
    :goto_3
    move v2, v0

    .line 211
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 204
    goto :goto_3

    .line 206
    :catch_2
    move-exception v1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 217
    if-nez p0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->h:Z

    if-nez v0, :cond_1

    .line 230
    monitor-exit v1

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->b:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 235
    if-nez v0, :cond_2

    .line 236
    monitor-exit v1

    goto :goto_0

    .line 239
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/j/c;->d()V

    .line 108
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/j/c;->b()Z

    .line 103
    iput-object p2, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->j:Landroid/os/Handler;

    .line 104
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/j/b;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .prologue
    .line 487
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 489
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 496
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSensorChanged type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->f:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 270
    :cond_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x0

    .line 257
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 258
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/j/c;->b(Landroid/hardware/SensorEvent;)Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    move-result-object v0

    move-object v1, v0

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/j/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/j/b;

    .line 266
    if-eqz v1, :cond_2

    .line 267
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/j/b;->a(Lcom/baidu/platform/comapi/wnplatform/d/a/b;)V

    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 261
    :cond_4
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a(Landroid/hardware/SensorEvent;)Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/j/c;->a()V

    .line 94
    return-void
.end method
