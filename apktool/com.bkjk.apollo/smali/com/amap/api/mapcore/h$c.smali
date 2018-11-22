.class Lcom/amap/api/mapcore/h$c;
.super Ljava/lang/Object;
.source "GLMapGestureDetector.java"

# interfaces
.implements Lcom/amap/api/col/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/h;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/h;)V
    .locals 1

    .prologue
    .line 534
    iput-object p1, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/h$c;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/h$c;-><init>(Lcom/amap/api/mapcore/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/v;)Z
    .locals 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    iget-object v1, v1, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/o;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 542
    :catch_0
    move-exception v1

    .line 543
    const-string v2, "GLMapGestrureDetector"

    const-string v3, "onMove"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    invoke-static {v1}, Lcom/amap/api/mapcore/h;->j(Lcom/amap/api/mapcore/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 550
    invoke-virtual {p1}, Lcom/amap/api/col/v;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 552
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 553
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 558
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    iget-object v2, v2, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v3, Lcom/amap/api/col/ad;

    const/16 v4, 0x65

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5, v1}, Lcom/amap/api/col/ad;-><init>(IFF)V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 561
    iget-object v1, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    invoke-static {v1}, Lcom/amap/api/mapcore/h;->k(Lcom/amap/api/mapcore/h;)I

    goto :goto_0

    .line 565
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/amap/api/col/v;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 581
    :goto_0
    return v3

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onMoveBegin"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/amap/api/col/ad;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v4, v4}, Lcom/amap/api/col/ad;-><init>(IFF)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public c(Lcom/amap/api/col/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onMoveEnd"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$c;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    new-instance v1, Lcom/amap/api/col/ad;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v3, v3}, Lcom/amap/api/col/ad;-><init>(IFF)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method
