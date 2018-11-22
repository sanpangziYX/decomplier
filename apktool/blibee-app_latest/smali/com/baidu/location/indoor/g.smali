.class public Lcom/baidu/location/indoor/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/g$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:I

.field private E:D

.field private F:D

.field private G:D

.field private H:D

.field private I:D

.field private J:D

.field private K:D

.field private L:I

.field private M:F

.field private N:I

.field private O:I

.field private P:[D

.field private Q:Z

.field private R:D

.field private S:Ljava/lang/String;

.field a:Ljava/util/Timer;

.field public b:Landroid/hardware/SensorEventListener;

.field private c:Lcom/baidu/location/indoor/g$a;

.field private d:Landroid/hardware/SensorManager;

.field private e:Z

.field private f:I

.field private g:Landroid/hardware/Sensor;

.field private h:Landroid/hardware/Sensor;

.field private i:Landroid/hardware/Sensor;

.field private final j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private volatile n:I

.field private o:I

.field private p:[F

.field private q:[F

.field private r:[D

.field private s:I

.field private t:[D

.field private u:I

.field private v:I

.field private w:I

.field private x:[D

.field private y:I

.field private z:D


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->j:J

    iput-boolean v3, p0, Lcom/baidu/location/indoor/g;->k:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/g;->l:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/g;->m:Z

    iput v3, p0, Lcom/baidu/location/indoor/g;->n:I

    iput v3, p0, Lcom/baidu/location/indoor/g;->o:I

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->p:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->q:[F

    new-array v0, v4, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->r:[D

    const/16 v0, 0x1f

    iput v0, p0, Lcom/baidu/location/indoor/g;->s:I

    iget v0, p0, Lcom/baidu/location/indoor/g;->s:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->t:[D

    iput v2, p0, Lcom/baidu/location/indoor/g;->u:I

    const/4 v0, 0x6

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->x:[D

    iput v2, p0, Lcom/baidu/location/indoor/g;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->B:J

    iput v2, p0, Lcom/baidu/location/indoor/g;->C:I

    iput v2, p0, Lcom/baidu/location/indoor/g;->D:I

    iput-wide v6, p0, Lcom/baidu/location/indoor/g;->E:D

    iput-wide v6, p0, Lcom/baidu/location/indoor/g;->F:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->G:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->H:D

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->H:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->I:D

    const-wide v0, 0x3feb333333333333L    # 0.85

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->J:D

    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->K:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/g;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/g;->M:F

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/location/indoor/g;->N:I

    iput v2, p0, Lcom/baidu/location/indoor/g;->O:I

    iget v0, p0, Lcom/baidu/location/indoor/g;->N:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->P:[D

    iput-boolean v2, p0, Lcom/baidu/location/indoor/g;->Q:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->R:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->S:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/indoor/g$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/g$1;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->b:Landroid/hardware/SensorEventListener;

    const-wide v0, 0x3ff999999999999aL    # 1.6

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->z:D

    const/16 v0, 0x1b8

    iput v0, p0, Lcom/baidu/location/indoor/g;->A:I

    :try_start_0
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    iput p2, p0, Lcom/baidu/location/indoor/g;->f:I

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->g:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->h:Landroid/hardware/Sensor;

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->i:Landroid/hardware/Sensor;

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/indoor/g$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/indoor/g;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$a;

    return-void
.end method

.method private a(DDD)D
    .locals 7

    const-wide v4, 0x4076800000000000L    # 360.0

    sub-double v0, p3, p1

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    add-double/2addr v0, v4

    :cond_0
    :goto_0
    mul-double/2addr v0, p5

    add-double/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    sub-double/2addr v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;DDD)D
    .locals 3

    invoke-direct/range {p0 .. p6}, Lcom/baidu/location/indoor/g;->a(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a([D)D
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    array-length v6, p1

    move v1, v0

    move-wide v4, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-wide v8, p1, v1

    add-double/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-double v8, v6

    div-double/2addr v4, v8

    :goto_1
    if-ge v0, v6, :cond_1

    aget-wide v8, p1, v0

    sub-double/2addr v8, v4

    aget-wide v10, p1, v0

    sub-double/2addr v10, v4

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, -0x1

    int-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/g;->n:I

    return p1
.end method

.method private a(D)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->x:[D

    iget v1, p0, Lcom/baidu/location/indoor/g;->y:I

    rem-int/lit8 v1, v1, 0x6

    aput-wide p1, v0, v1

    iget v0, p0, Lcom/baidu/location/indoor/g;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/g;->y:I

    iget v0, p0, Lcom/baidu/location/indoor/g;->y:I

    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/baidu/location/indoor/g;->y:I

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/indoor/g;->o:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/location/indoor/g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g;->Q:Z

    return p1
.end method

.method private a(FFF)[F
    .locals 9

    const v8, 0x3f4ccccd    # 0.8f

    const v7, 0x3e4ccccc    # 0.19999999f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->p:[F

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->p:[F

    aget v2, v2, v4

    mul-float/2addr v2, v8

    mul-float v3, v7, p1

    add-float/2addr v2, v3

    aput v2, v1, v4

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->p:[F

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->p:[F

    aget v2, v2, v5

    mul-float/2addr v2, v8

    mul-float v3, v7, p2

    add-float/2addr v2, v3

    aput v2, v1, v5

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->p:[F

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->p:[F

    aget v2, v2, v6

    mul-float/2addr v2, v8

    mul-float v3, v7, p3

    add-float/2addr v2, v3

    aput v2, v1, v6

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->p:[F

    aget v1, v1, v4

    sub-float v1, p1, v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->p:[F

    aget v1, v1, v5

    sub-float v1, p2, v1

    aput v1, v0, v5

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->p:[F

    aget v1, v1, v6

    sub-float v1, p3, v1

    aput v1, v0, v6

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;FFF)[F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/indoor/g;->a(FFF)[F

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g;->q:[F

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/g;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/g;->v:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/g;->O:I

    return p1
.end method

.method private b(D)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v2, 0x5

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    iget-object v3, p0, Lcom/baidu/location/indoor/g;->x:[D

    iget v4, p0, Lcom/baidu/location/indoor/g;->y:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x6

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/baidu/location/indoor/g;->x:[D

    iget v6, p0, Lcom/baidu/location/indoor/g;->y:I

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, 0x6

    rem-int/lit8 v6, v6, 0x6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    cmpl-double v3, v4, p1

    if-lez v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/g;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/g;->n:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/g;)[D
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->P:[D

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/g;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/g;->O:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/location/indoor/g;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/g;->O:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/g;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/g;->N:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/location/indoor/g;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/g;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/g;->w:I

    return v0
.end method

.method private i()Z
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/baidu/location/indoor/g;->N:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->P:[D

    aget-wide v2, v2, v0

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/baidu/location/indoor/g;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->i()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v4, v3, [C

    :goto_0
    if-ge v0, v3, :cond_1

    const/16 v5, 0x30

    aput-char v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_2

    const/16 v5, 0x31

    aput-char v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->S:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic j(Lcom/baidu/location/indoor/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->Q:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/location/indoor/g;)Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->h:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->k:Z

    return-void
.end method

.method static synthetic l(Lcom/baidu/location/indoor/g;)Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private l()V
    .locals 10

    iget v0, p0, Lcom/baidu/location/indoor/g;->v:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/baidu/location/indoor/g;->q:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    new-array v4, v3, [D

    iget-object v3, p0, Lcom/baidu/location/indoor/g;->r:[D

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v5, 0x0

    aget v5, v2, v5

    mul-float/2addr v3, v5

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v2, v2, v6

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->t:[D

    iget v3, p0, Lcom/baidu/location/indoor/g;->u:I

    aput-wide v6, v2, v3

    invoke-direct {p0, v6, v7}, Lcom/baidu/location/indoor/g;->a(D)V

    iget v2, p0, Lcom/baidu/location/indoor/g;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/indoor/g;->D:I

    iget-wide v2, p0, Lcom/baidu/location/indoor/g;->F:D

    cmpl-double v2, v6, v2

    if-lez v2, :cond_a

    iput-wide v6, p0, Lcom/baidu/location/indoor/g;->F:D

    :cond_2
    :goto_1
    iget v2, p0, Lcom/baidu/location/indoor/g;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/indoor/g;->u:I

    iget v2, p0, Lcom/baidu/location/indoor/g;->u:I

    iget v3, p0, Lcom/baidu/location/indoor/g;->s:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/indoor/g;->u:I

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->t:[D

    invoke-direct {p0, v2}, Lcom/baidu/location/indoor/g;->a([D)D

    move-result-wide v2

    iget v5, p0, Lcom/baidu/location/indoor/g;->n:I

    if-nez v5, :cond_b

    const-wide v8, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v2, v8

    if-gez v2, :cond_b

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/baidu/location/indoor/g;->a(I)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/indoor/g;->n:I

    :cond_3
    :goto_2
    iget-wide v2, p0, Lcom/baidu/location/indoor/g;->B:J

    sub-long v2, v0, v2

    iget v5, p0, Lcom/baidu/location/indoor/g;->A:I

    int-to-long v8, v5

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/indoor/g;->z:D

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/indoor/g;->b(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/baidu/location/indoor/g;->C:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/indoor/g;->C:I

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->B:J

    const/4 v0, 0x0

    aget-wide v2, v4, v0

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/location/indoor/g;->k:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/baidu/location/indoor/g;->l:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->c()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v8, 0x0

    cmpg-double v1, v2, v8

    if-gez v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    aget-wide v2, v4, v1

    :cond_5
    iget v1, p0, Lcom/baidu/location/indoor/g;->D:I

    const/16 v4, 0x28

    if-ge v1, v4, :cond_d

    iget v1, p0, Lcom/baidu/location/indoor/g;->D:I

    if-lez v1, :cond_d

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->F:D

    iget-wide v8, p0, Lcom/baidu/location/indoor/g;->G:D

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-wide v8, p0, Lcom/baidu/location/indoor/g;->K:D

    mul-double/2addr v4, v8

    iput-wide v4, p0, Lcom/baidu/location/indoor/g;->I:D

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->I:D

    iget-wide v8, p0, Lcom/baidu/location/indoor/g;->J:D

    cmpl-double v1, v4, v8

    if-lez v1, :cond_c

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->J:D

    iput-wide v4, p0, Lcom/baidu/location/indoor/g;->I:D

    :cond_6
    :goto_3
    iget v1, p0, Lcom/baidu/location/indoor/g;->M:F

    float-to-double v4, v1

    add-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_7

    const-wide v4, 0x4076800000000000L    # 360.0

    sub-double/2addr v2, v4

    :cond_7
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_8

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    :cond_8
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/g;->D:I

    iput-wide v6, p0, Lcom/baidu/location/indoor/g;->F:D

    iput-wide v6, p0, Lcom/baidu/location/indoor/g;->G:D

    iput-wide v2, p0, Lcom/baidu/location/indoor/g;->R:D

    iget-boolean v1, p0, Lcom/baidu/location/indoor/g;->Q:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_0

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$a;

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->I:D

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/baidu/location/indoor/g$a;->a(DD)V

    goto/16 :goto_0

    :cond_a
    iget-wide v2, p0, Lcom/baidu/location/indoor/g;->G:D

    cmpg-double v2, v6, v2

    if-gez v2, :cond_2

    iput-wide v6, p0, Lcom/baidu/location/indoor/g;->G:D

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/baidu/location/indoor/g;->a(I)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/location/indoor/g;->n:I

    goto/16 :goto_2

    :cond_c
    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->I:D

    iget-wide v8, p0, Lcom/baidu/location/indoor/g;->H:D

    cmpg-double v1, v4, v8

    if-gez v1, :cond_6

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->H:D

    iput-wide v4, p0, Lcom/baidu/location/indoor/g;->I:D

    goto :goto_3

    :cond_d
    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->H:D

    iput-wide v4, p0, Lcom/baidu/location/indoor/g;->I:D

    goto :goto_3
.end method

.method static synthetic m(Lcom/baidu/location/indoor/g;)[D
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->r:[D

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/location/indoor/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->g:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/baidu/location/indoor/g;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "UpdateData"

    invoke-direct {v0, v1, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->a:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/location/indoor/g$2;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/g$2;-><init>(Lcom/baidu/location/indoor/g;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->h:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/baidu/location/indoor/g;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iput-boolean v6, p0, Lcom/baidu/location/indoor/g;->k:Z

    goto :goto_0

    :catch_1
    move-exception v0

    iput-boolean v6, p0, Lcom/baidu/location/indoor/g;->k:Z

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->m:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->a:Ljava/util/Timer;

    iput-boolean v2, p0, Lcom/baidu/location/indoor/g;->e:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/g;->m:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/indoor/g;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/location/indoor/g;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/indoor/g;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/location/indoor/g;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->R:D

    return-wide v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/baidu/location/indoor/g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->l:Z

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->S:Ljava/lang/String;

    return-object v0
.end method
