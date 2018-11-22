.class Lclusterutil/a/b/b$f;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lclusterutil/a/b/b;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/baidu/mapapi/map/Projection;

.field private e:Lclusterutil/b/c;

.field private f:F


# direct methods
.method private constructor <init>(Lclusterutil/a/b/b;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 304
    iput-object p1, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p2, p0, Lclusterutil/a/b/b$f;->a:Ljava/util/Set;

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lclusterutil/a/b/b;Ljava/util/Set;Lclusterutil/a/b/b$1;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lclusterutil/a/b/b$f;-><init>(Lclusterutil/a/b/b;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    .prologue
    .line 322
    iput p1, p0, Lclusterutil/a/b/b$f;->f:F

    .line 323
    new-instance v0, Lclusterutil/b/c;

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v1, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    .line 324
    invoke-static {v1}, Lclusterutil/a/b/b;->f(Lclusterutil/a/b/b;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lclusterutil/b/c;-><init>(D)V

    iput-object v0, p0, Lclusterutil/a/b/b$f;->e:Lclusterutil/b/c;

    .line 325
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Projection;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lclusterutil/a/b/b$f;->d:Lcom/baidu/mapapi/map/Projection;

    .line 319
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lclusterutil/a/b/b$f;->c:Ljava/lang/Runnable;

    .line 315
    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 329
    iget-object v0, p0, Lclusterutil/a/b/b$f;->a:Ljava/util/Set;

    iget-object v1, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->g(Lclusterutil/a/b/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lclusterutil/a/b/b$f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 422
    :goto_0
    return-void

    .line 334
    :cond_0
    new-instance v5, Lclusterutil/a/b/b$d;

    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-direct {v5, v0, v4}, Lclusterutil/a/b/b$d;-><init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$1;)V

    .line 336
    iget v6, p0, Lclusterutil/a/b/b$f;->f:F

    .line 337
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->f(Lclusterutil/a/b/b;)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    move v1, v2

    .line 338
    :goto_1
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->f(Lclusterutil/a/b/b;)F

    move-result v0

    sub-float v7, v6, v0

    .line 340
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->h(Lclusterutil/a/b/b;)Ljava/util/Set;

    move-result-object v8

    .line 341
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->e(Lclusterutil/a/b/b;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget-object v9, v0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 347
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->g(Lclusterutil/a/b/b;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lclusterutil/a/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->g(Lclusterutil/a/b/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a;

    .line 350
    iget-object v11, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-virtual {v11, v0}, Lclusterutil/a/b/b;->b(Lclusterutil/a/a;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 351
    iget-object v11, p0, Lclusterutil/a/b/b$f;->e:Lclusterutil/b/c;

    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v11, v0}, Lclusterutil/b/c;->a(Lcom/baidu/mapapi/model/LatLng;)Lclusterutil/b/b;

    move-result-object v0

    .line 352
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 358
    :cond_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v10

    .line 360
    iget-object v0, p0, Lclusterutil/a/b/b$f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a;

    .line 361
    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v12

    .line 362
    if-eqz v1, :cond_6

    if-eqz v12, :cond_6

    invoke-static {}, Lclusterutil/a/b/b;->c()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 363
    iget-object v12, p0, Lclusterutil/a/b/b$f;->e:Lclusterutil/b/c;

    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lclusterutil/b/c;->a(Lcom/baidu/mapapi/model/LatLng;)Lclusterutil/b/b;

    move-result-object v12

    .line 364
    invoke-static {v3, v12}, Lclusterutil/a/b/b;->a(Ljava/util/List;Lclusterutil/b/b;)Lclusterutil/b/b;

    move-result-object v12

    .line 365
    if-eqz v12, :cond_5

    .line 366
    iget-object v13, p0, Lclusterutil/a/b/b$f;->e:Lclusterutil/b/c;

    invoke-virtual {v13, v12}, Lclusterutil/b/c;->a(Lclusterutil/b/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v12

    .line 367
    new-instance v13, Lclusterutil/a/b/b$b;

    iget-object v14, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-direct {v13, v14, v0, v10, v12}, Lclusterutil/a/b/b$b;-><init>(Lclusterutil/a/b/b;Lclusterutil/a/a;Ljava/util/Set;Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v5, v2, v13}, Lclusterutil/a/b/b$d;->a(ZLclusterutil/a/b/b$b;)V

    goto :goto_3

    .line 369
    :cond_5
    new-instance v12, Lclusterutil/a/b/b$b;

    iget-object v13, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-direct {v12, v13, v0, v10, v4}, Lclusterutil/a/b/b$b;-><init>(Lclusterutil/a/b/b;Lclusterutil/a/a;Ljava/util/Set;Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v5, v2, v12}, Lclusterutil/a/b/b$d;->a(ZLclusterutil/a/b/b$b;)V

    goto :goto_3

    .line 372
    :cond_6
    new-instance v13, Lclusterutil/a/b/b$b;

    iget-object v14, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-direct {v13, v14, v0, v10, v4}, Lclusterutil/a/b/b$b;-><init>(Lclusterutil/a/b/b;Lclusterutil/a/a;Ljava/util/Set;Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v5, v12, v13}, Lclusterutil/a/b/b$d;->a(ZLclusterutil/a/b/b$b;)V

    goto :goto_3

    .line 377
    :cond_7
    invoke-virtual {v5}, Lclusterutil/a/b/b$d;->b()V

    .line 381
    invoke-interface {v8, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 386
    invoke-static {}, Lclusterutil/a/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 387
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v0, p0, Lclusterutil/a/b/b$f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a;

    .line 389
    iget-object v11, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-virtual {v11, v0}, Lclusterutil/a/b/b;->b(Lclusterutil/a/a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 390
    iget-object v11, p0, Lclusterutil/a/b/b$f;->e:Lclusterutil/b/c;

    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v11, v0}, Lclusterutil/b/c;->a(Lcom/baidu/mapapi/model/LatLng;)Lclusterutil/b/b;

    move-result-object v0

    .line 391
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 397
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/b/b$e;

    .line 398
    invoke-static {v0}, Lclusterutil/a/b/b$e;->a(Lclusterutil/a/b/b$e;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v8

    .line 401
    if-nez v1, :cond_b

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v7, v11

    if-lez v11, :cond_b

    if-eqz v8, :cond_b

    invoke-static {}, Lclusterutil/a/b/b;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 402
    iget-object v8, p0, Lclusterutil/a/b/b$f;->e:Lclusterutil/b/c;

    invoke-static {v0}, Lclusterutil/a/b/b$e;->a(Lclusterutil/a/b/b$e;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    invoke-virtual {v8, v11}, Lclusterutil/b/c;->a(Lcom/baidu/mapapi/model/LatLng;)Lclusterutil/b/b;

    move-result-object v8

    .line 403
    invoke-static {v4, v8}, Lclusterutil/a/b/b;->a(Ljava/util/List;Lclusterutil/b/b;)Lclusterutil/b/b;

    move-result-object v8

    .line 404
    if-eqz v8, :cond_a

    .line 405
    iget-object v11, p0, Lclusterutil/a/b/b$f;->e:Lclusterutil/b/c;

    invoke-virtual {v11, v8}, Lclusterutil/b/c;->a(Lclusterutil/b/b;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    .line 406
    invoke-static {v0}, Lclusterutil/a/b/b$e;->a(Lclusterutil/a/b/b$e;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    invoke-virtual {v5, v0, v11, v8}, Lclusterutil/a/b/b$d;->b(Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_5

    .line 408
    :cond_a
    invoke-static {v0}, Lclusterutil/a/b/b$e;->b(Lclusterutil/a/b/b$e;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lclusterutil/a/b/b$d;->a(ZLcom/baidu/mapapi/map/Marker;)V

    goto :goto_5

    .line 411
    :cond_b
    invoke-static {v0}, Lclusterutil/a/b/b$e;->b(Lclusterutil/a/b/b$e;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lclusterutil/a/b/b$d;->a(ZLcom/baidu/mapapi/map/Marker;)V

    goto :goto_5

    .line 415
    :cond_c
    invoke-virtual {v5}, Lclusterutil/a/b/b$d;->b()V

    .line 417
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v0, v10}, Lclusterutil/a/b/b;->a(Lclusterutil/a/b/b;Ljava/util/Set;)Ljava/util/Set;

    .line 418
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    iget-object v1, p0, Lclusterutil/a/b/b$f;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lclusterutil/a/b/b;->b(Lclusterutil/a/b/b;Ljava/util/Set;)Ljava/util/Set;

    .line 419
    iget-object v0, p0, Lclusterutil/a/b/b$f;->b:Lclusterutil/a/b/b;

    invoke-static {v0, v6}, Lclusterutil/a/b/b;->a(Lclusterutil/a/b/b;F)F

    .line 421
    iget-object v0, p0, Lclusterutil/a/b/b$f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method
