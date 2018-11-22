.class public Lcom/amap/api/col/o0O0OOOo;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/o0O0OOOo$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Lcom/amap/api/col/o0O0OOOo;


# instance fields
.field private O00000Oo:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/o0O0OOOo$O000000o;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o:Z

.field private O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/o0O0OOOo;->O000000o:Lcom/amap/api/col/o0O0OOOo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o0:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o:Z

    .line 35
    return-void
.end method

.method private declared-synchronized O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/amap/api/col/o0O0OOOo$O000000o;
    .locals 18

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    :cond_0
    const/4 v2, 0x0

    .line 528
    :goto_0
    monitor-exit p0

    return-object v2

    .line 350
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 351
    const/4 v2, 0x0

    goto :goto_0

    .line 353
    :cond_2
    const/4 v5, 0x0

    .line 354
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 355
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 356
    new-instance v13, Ljava/util/Hashtable;

    invoke-direct {v13}, Ljava/util/Hashtable;-><init>()V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_1
    if-ltz v7, :cond_e

    .line 364
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/amap/api/col/o0O0OOOo$O000000o;

    move-object v4, v0

    .line 365
    invoke-virtual {v4}, Lcom/amap/api/col/o0O0OOOo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 363
    :cond_3
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto :goto_1

    .line 369
    :cond_4
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v4}, Lcom/amap/api/col/o0O0OOOo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/amap/api/col/o0O0OOOo;->O00000Oo(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-virtual {v4}, Lcom/amap/api/col/o0O0OOOo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/amap/api/col/o0O0OOOo;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v3

    .line 384
    :goto_2
    invoke-virtual {v4}, Lcom/amap/api/col/o0O0OOOo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v11}, Lcom/amap/api/col/o0O0OOOo;->O000000o(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 385
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12}, Lcom/amap/api/col/o0O0OOOo;->O000000o(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 386
    invoke-virtual {v13}, Ljava/util/Hashtable;->clear()V

    .line 387
    invoke-virtual {v11}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 388
    const-string v9, ""

    invoke-virtual {v13, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 348
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    move-object v2, v4

    .line 522
    :goto_4
    :try_start_2
    invoke-virtual {v11}, Ljava/util/Hashtable;->clear()V

    .line 524
    invoke-virtual {v12}, Ljava/util/Hashtable;->clear()V

    .line 526
    invoke-virtual {v13}, Ljava/util/Hashtable;->clear()V

    goto/16 :goto_0

    .line 390
    :cond_6
    invoke-virtual {v12}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    const-string v9, ""

    invoke-virtual {v13, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 393
    :cond_7
    invoke-virtual {v13}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 394
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v3

    new-array v15, v3, [D

    .line 395
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v3

    new-array v0, v3, [D

    move-object/from16 v16, v0

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v10, v3

    .line 398
    :goto_6
    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 399
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 400
    invoke-virtual {v11, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_7
    aput-wide v8, v15, v10

    .line 401
    invoke-virtual {v12, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_8
    aput-wide v8, v16, v10

    .line 402
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    .line 403
    goto :goto_6

    .line 400
    :cond_8
    const-wide/16 v8, 0x0

    goto :goto_7

    .line 401
    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_8

    .line 404
    :cond_a
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 405
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/amap/api/col/o0O0OOOo;->O000000o([D[D)[D

    move-result-object v3

    .line 415
    const/4 v8, 0x0

    aget-wide v8, v3, v8

    const-wide v14, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v8, v8, v14

    if-ltz v8, :cond_b

    move-object v2, v4

    .line 417
    goto/16 :goto_4

    .line 418
    :cond_b
    const/4 v8, 0x1

    aget-wide v8, v3, v8

    const-wide v14, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpl-double v8, v8, v14

    if-ltz v8, :cond_c

    move-object v2, v4

    .line 420
    goto/16 :goto_4

    .line 421
    :cond_c
    if-eqz v6, :cond_3

    const/4 v6, 0x0

    aget-wide v8, v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v14, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpl-double v3, v8, v14

    if-ltz v3, :cond_3

    move-object v2, v4

    .line 423
    goto/16 :goto_4

    :cond_d
    move v6, v3

    goto/16 :goto_2

    :cond_e
    move-object v2, v5

    goto/16 :goto_4
.end method

.method public static declared-synchronized O000000o()Lcom/amap/api/col/o0O0OOOo;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/amap/api/col/o0O0OOOo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/o0O0OOOo;->O000000o:Lcom/amap/api/col/o0O0OOOo;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/amap/api/col/o0O0OOOo;

    invoke-direct {v0}, Lcom/amap/api/col/o0O0OOOo;-><init>()V

    sput-object v0, Lcom/amap/api/col/o0O0OOOo;->O000000o:Lcom/amap/api/col/o0O0OOOo;

    .line 47
    :cond_0
    sget-object v0, Lcom/amap/api/col/o0O0OOOo;->O000000o:Lcom/amap/api/col/o0O0OOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private O000000o(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    return-void

    .line 569
    :cond_1
    invoke-virtual {p2}, Ljava/util/Hashtable;->clear()V

    .line 570
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 571
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 572
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 571
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_3
    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private O000000o([D[D)[D
    .locals 14

    .prologue
    .line 588
    const/4 v0, 0x3

    new-array v3, v0, [D

    .line 589
    const-wide/16 v8, 0x0

    .line 590
    const-wide/16 v6, 0x0

    .line 591
    const-wide/16 v4, 0x0

    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v1, 0x0

    .line 594
    const/4 v0, 0x0

    :goto_0
    array-length v10, p1

    if-ge v0, v10, :cond_1

    .line 595
    aget-wide v10, p1, v0

    aget-wide v12, p1, v0

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    .line 596
    aget-wide v10, p2, v0

    aget-wide v12, p2, v0

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    .line 597
    aget-wide v10, p1, v0

    aget-wide v12, p2, v0

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 598
    aget-wide v10, p2, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-nez v10, :cond_0

    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    aget-wide v10, p1, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-nez v10, :cond_0

    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 594
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double v4, v8, v4

    aput-wide v4, v3, v0

    .line 606
    const/4 v0, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v6, v2

    div-double/2addr v4, v6

    aput-wide v4, v3, v0

    .line 607
    const/4 v0, 0x2

    int-to-double v4, v1

    aput-wide v4, v3, v0

    .line 608
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 609
    aget-wide v4, v3, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 610
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v3, v0

    .line 608
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 613
    :cond_3
    return-object v3
.end method

.method private O00000Oo(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 555
    :goto_0
    return v0

    .line 542
    :cond_1
    const-string v0, ",access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ",access"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 543
    goto :goto_0

    .line 545
    :cond_3
    const-string v0, ",access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 547
    aget-object v2, v0, v1

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 548
    aget-object v2, v0, v1

    aget-object v0, v0, v1

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 553
    goto :goto_0

    .line 550
    :cond_4
    aget-object v0, v0, v1

    goto :goto_1

    .line 555
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",access"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    monitor-enter p0

    :try_start_0
    const-string v0, "gps"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 225
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000oO0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 280
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 228
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/o0O0OOOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/amap/api/col/o0O0OOOo;->O00000o0()V

    move-object v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 239
    goto :goto_0

    .line 245
    :cond_4
    const-string v0, "found#\u2297"

    .line 246
    const-string v0, "cgiwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 247
    invoke-direct {p0, p2, p1}, Lcom/amap/api/col/o0O0OOOo;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/amap/api/col/o0O0OOOo$O000000o;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    const-string v2, "found#cgiwifi"

    .line 270
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/amap/api/col/o0O0OOOo$O000000o;->O000000o()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 271
    invoke-virtual {v0}, Lcom/amap/api/col/o0O0OOOo$O000000o;->O000000o()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 272
    const-string v2, "mem"

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    .line 273
    sget-object v2, Lcom/amap/api/col/O00O0Oo0;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 274
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/api/col/O00O0Oo0;->O00000o:Ljava/lang/String;

    .line 276
    :cond_6
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/col/o0OOOO00;->O00000Oo(J)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_7
    move-object v0, v1

    .line 280
    goto :goto_0

    .line 251
    :cond_8
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    invoke-direct {p0, p2, p1}, Lcom/amap/api/col/o0O0OOOo;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/amap/api/col/o0O0OOOo$O000000o;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    const-string v2, "found#wifi"

    goto :goto_1

    .line 256
    :cond_9
    const-string v0, "cgi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    iget-object v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/o0O0OOOo$O000000o;

    .line 263
    :goto_2
    if-eqz v0, :cond_5

    .line 264
    const-string v2, "found#cgi"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 733
    iget-boolean v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o:Z

    if-eqz v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    .line 744
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/o0O0o000;->O000000o()Lcom/amap/api/col/o0O0o000;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/col/o0O0o000;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o:Z

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string v1, "Cache"

    const-string v2, "loadDB"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/amap/api/col/o0O0OOOo;->O000000o(Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/amap/api/col/o0O0OOOo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/amap/api/col/o0O0OOOo;->O00000o0()V

    .line 92
    :cond_2
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 93
    const-string v2, "offpct"

    invoke-static {v1, v2}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    const-string v2, "offpct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p3, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Lorg/json/JSONObject;)V

    .line 100
    :cond_3
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 112
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 113
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_5
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 135
    :cond_6
    const-string v0, "cgiwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    const-string v0, "cgiwifi"

    const-string v1, "cgi"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/o0O0OOOo;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    .line 172
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/col/o0O0OOOo;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 174
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :cond_8
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o0:J

    .line 181
    new-instance v1, Lcom/amap/api/col/o0O0OOOo$O000000o;

    invoke-direct {v1}, Lcom/amap/api/col/o0O0OOOo$O000000o;-><init>()V

    .line 182
    invoke-virtual {v1, p3}, Lcom/amap/api/col/o0O0OOOo$O000000o;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    .line 183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/amap/api/col/o0O0OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    iget-object v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_3
    if-eqz p5, :cond_0

    .line 196
    :try_start_2
    invoke-static {}, Lcom/amap/api/col/o0O0o000;->O000000o()Lcom/amap/api/col/o0O0o000;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/amap/api/col/o0O0o000;->O000000o(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_3
    const-string v1, "Cache"

    const-string v2, "add"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_9
    :try_start_4
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    goto/16 :goto_0

    .line 153
    :cond_a
    const-string v0, "cgi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 183
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 187
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public O000000o(Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    const/4 v1, 0x1

    .line 316
    const-string v2, "network"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 634
    .line 635
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 636
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 637
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 638
    aget-object v3, v2, v0

    const-string v5, ",nb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v2, v0

    const-string v5, ",access"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 639
    :cond_0
    aget-object v3, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 644
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_5

    .line 645
    aget-object v6, v5, v0

    const-string v7, ",nb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v6, v5, v0

    const-string v7, ",access"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 646
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 647
    aget-object v6, v5, v0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 644
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 652
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 656
    mul-int/lit8 v2, v3, 0x2

    int-to-double v2, v2

    int-to-double v4, v0

    const-wide v6, 0x3fe3c6a7ef9db22dL    # 0.618

    mul-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public O00000Oo()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 290
    .line 291
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o0:J

    sub-long/2addr v2, v4

    .line 292
    iget-wide v4, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-object v4, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    const/16 v5, 0x168

    if-le v4, v5, :cond_2

    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_2
    const-wide/32 v4, 0x2255100

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 297
    goto :goto_0
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o0:J

    .line 334
    iget-object v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 337
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/o0O0OOOo;->O00000o:Z

    .line 338
    return-void
.end method
