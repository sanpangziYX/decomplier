.class public final Lcom/zxing/camera/d;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "CameraManager"

.field private static final b:I = 0xf0

.field private static final c:I = 0xf0

.field private static final d:I = 0x4b0

.field private static final e:I = 0x2a3


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/zxing/camera/b;

.field private h:Lcom/zxing/camera/open/b;

.field private i:Lcom/zxing/camera/a;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:[D

.field private final r:Lcom/zxing/camera/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/zxing/camera/d;->n:I

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/zxing/camera/d;->q:[D

    .line 89
    iput-object p1, p0, Lcom/zxing/camera/d;->f:Landroid/content/Context;

    .line 90
    new-instance v0, Lcom/zxing/camera/b;

    invoke-direct {v0, p1}, Lcom/zxing/camera/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    .line 91
    new-instance v0, Lcom/zxing/camera/e;

    iget-object v1, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-direct {v0, v1, p0}, Lcom/zxing/camera/e;-><init>(Lcom/zxing/camera/b;Lcom/zxing/camera/d;)V

    iput-object v0, p0, Lcom/zxing/camera/d;->r:Lcom/zxing/camera/e;

    .line 93
    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 273
    mul-int/lit8 v0, p0, 0x5

    div-int/lit8 v0, v0, 0x8

    .line 274
    if-ge v0, p1, :cond_0

    .line 280
    :goto_0
    return p1

    .line 277
    :cond_0
    if-le v0, p2, :cond_1

    move p1, p2

    .line 278
    goto :goto_0

    :cond_1
    move p1, v0

    .line 280
    goto :goto_0
.end method


# virtual methods
.method public a([BII)Lcom/google/zxing/h;
    .locals 9

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/zxing/camera/d;->g()Landroid/graphics/Rect;

    move-result-object v1

    .line 405
    if-nez v1, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/zxing/h;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 410
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    goto :goto_0
.end method

.method public declared-synchronized a(D)V
    .locals 3

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/zxing/camera/b;->a(Landroid/hardware/Camera;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(DDDD)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/zxing/camera/d;->q:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 72
    iget-object v0, p0, Lcom/zxing/camera/d;->q:[D

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    .line 73
    iget-object v0, p0, Lcom/zxing/camera/d;->q:[D

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    .line 74
    iget-object v0, p0, Lcom/zxing/camera/d;->q:[D

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    .line 75
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/zxing/camera/d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 5

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zxing/camera/d;->l:Z

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-virtual {v0}, Lcom/zxing/camera/b;->d()Landroid/graphics/Point;

    move-result-object v0

    .line 332
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    .line 333
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 335
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    .line 336
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 338
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 339
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 340
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, p1

    add-int v4, v0, p2

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;

    .line 341
    const-string/jumbo v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated manual framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/camera/d;->k:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    monitor-exit p0

    return-void

    .line 344
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/zxing/camera/d;->o:I

    .line 345
    iput p2, p0, Lcom/zxing/camera/d;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIII)V
    .locals 10

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zxing/camera/d;->l:Z

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;

    .line 356
    const-string/jumbo v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated manual framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/camera/d;->k:Landroid/graphics/Rect;

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 365
    :try_start_1
    iget-object v0, p0, Lcom/zxing/camera/d;->f:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 366
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 367
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 368
    sub-int v2, p3, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 369
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    .line 370
    int-to-double v4, v2

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 371
    int-to-double v2, v3

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 374
    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    sub-double v2, v0, v2

    const-wide v6, 0x409f400000000000L    # 2000.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    .line 375
    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    sub-double v6, v4, v6

    const-wide v8, 0x409f400000000000L    # 2000.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    add-int/lit16 v3, v3, -0x3e8

    .line 376
    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    add-double/2addr v0, v6

    const-wide v6, 0x409f400000000000L    # 2000.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x3e8

    .line 377
    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    add-double/2addr v4, v6

    const-wide v6, 0x409f400000000000L    # 2000.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/lit16 v1, v1, -0x3e8

    .line 378
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 379
    new-instance v0, Landroid/hardware/Camera$Area;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    invoke-virtual {v1}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 383
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 384
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 385
    const-string/jumbo v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8bbe\u7f6e\u5bf9\u7126/\u66dd\u5149\u533a\u57df\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 359
    :cond_1
    sub-int v0, p3, p1

    :try_start_2
    iput v0, p0, Lcom/zxing/camera/d;->o:I

    .line 360
    sub-int v0, p4, p2

    iput v0, p0, Lcom/zxing/camera/d;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 388
    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "\u8bbe\u7f6e\u5bf9\u7126/\u66dd\u5149\u533a\u57df\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/graphics/SurfaceTexture;Lcom/zxing/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    .line 103
    if-nez v0, :cond_1

    .line 104
    iget v0, p0, Lcom/zxing/camera/d;->n:I

    invoke-static {v0}, Lcom/zxing/camera/open/c;->a(I)Lcom/zxing/camera/open/b;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Camera.open() failed to return object from driver"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_0
    :try_start_1
    iput-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    :cond_1
    move-object v1, v0

    .line 111
    iget-boolean v0, p0, Lcom/zxing/camera/d;->l:Z

    if-nez v0, :cond_2

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zxing/camera/d;->l:Z

    .line 113
    iget-object v0, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-virtual {v0, v1}, Lcom/zxing/camera/b;->a(Lcom/zxing/camera/open/b;)V

    .line 121
    :cond_2
    invoke-virtual {v1}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 125
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p2, v4}, Lcom/zxing/camera/b;->a(Lcom/zxing/camera/open/b;Lcom/zxing/f;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 123
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v3

    .line 128
    const-string/jumbo v3, "CameraManager"

    const-string/jumbo v4, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v3, v4}, Lcom/wormpex/sdk/utils/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v3, "CameraManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Resetting to saved camera params: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 136
    iget-object v0, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p2, v3}, Lcom/zxing/camera/b;->a(Lcom/zxing/camera/open/b;Lcom/zxing/f;Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 139
    :try_start_6
    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/os/Handler;I)V
    .locals 6

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    .line 236
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zxing/camera/d;->m:Z

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/zxing/camera/d;->r:Lcom/zxing/camera/e;

    invoke-virtual {v1, p1, p2}, Lcom/zxing/camera/e;->a(Landroid/os/Handler;I)V

    .line 238
    const-string/jumbo v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f00\u59cb\u8bf7\u6c42\u4e0b\u4e00\u5e27\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/zxing/camera/d;->r:Lcom/zxing/camera/e;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    .line 200
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-virtual {v1}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zxing/camera/b;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 202
    :goto_0
    if-eqz v0, :cond_0

    .line 203
    iget-object v2, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;

    invoke-virtual {v2}, Lcom/zxing/camera/a;->b()V

    .line 204
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-virtual {v1}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/zxing/camera/b;->a(Landroid/hardware/Camera;Z)V

    .line 207
    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Lcom/zxing/camera/a;

    iget-object v2, p0, Lcom/zxing/camera/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/zxing/camera/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;

    .line 209
    iget-object v0, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;

    invoke-virtual {v0}, Lcom/zxing/camera/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    monitor-exit p0

    return-void

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()[D
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/zxing/camera/d;->q:[D

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/camera/d;->k:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    .line 171
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zxing/camera/d;->m:Z

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zxing/camera/d;->m:Z

    .line 174
    new-instance v1, Lcom/zxing/camera/a;

    iget-object v2, p0, Lcom/zxing/camera/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/zxing/camera/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;

    invoke-virtual {v0}, Lcom/zxing/camera/a;->b()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/camera/d;->i:Lcom/zxing/camera/a;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zxing/camera/d;->m:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 188
    iget-object v0, p0, Lcom/zxing/camera/d;->r:Lcom/zxing/camera/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zxing/camera/e;->a(Landroid/os/Handler;I)V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zxing/camera/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 255
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-virtual {v1}, Lcom/zxing/camera/b;->d()Landroid/graphics/Point;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 261
    iget v0, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0xf0

    const/16 v3, 0x4b0

    invoke-static {v0, v2, v3}, Lcom/zxing/camera/d;->a(III)I

    move-result v0

    .line 262
    iget v2, v1, Landroid/graphics/Point;->y:I

    const/16 v3, 0xf0

    const/16 v4, 0x2a3

    invoke-static {v2, v3, v4}, Lcom/zxing/camera/d;->a(III)I

    move-result v2

    .line 264
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 265
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 266
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v2, v1

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;

    .line 267
    const-string/jumbo v0, "CameraManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/zxing/camera/d;->j:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zxing/camera/d;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/zxing/camera/d;->f()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 292
    if-nez v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 295
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 296
    iget-object v1, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-virtual {v1}, Lcom/zxing/camera/b;->c()Landroid/graphics/Point;

    move-result-object v1

    .line 297
    iget-object v3, p0, Lcom/zxing/camera/d;->g:Lcom/zxing/camera/b;

    invoke-virtual {v3}, Lcom/zxing/camera/b;->d()Landroid/graphics/Point;

    move-result-object v3

    .line 298
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 302
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 303
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 304
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 305
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 306
    iput-object v2, p0, Lcom/zxing/camera/d;->k:Landroid/graphics/Rect;

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/zxing/camera/d;->k:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/zxing/camera/d;->h:Lcom/zxing/camera/open/b;

    invoke-virtual {v0}, Lcom/zxing/camera/open/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0
.end method
