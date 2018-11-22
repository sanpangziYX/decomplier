.class Lcom/amap/api/col/ce$b;
.super Lcom/amap/api/col/cp;
.source "TileOverlayDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/cp",
        "<",
        "Lcom/amap/api/mapcore/k;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/amap/api/col/ce$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ce;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/col/ce;Z)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/amap/api/col/ce$b;->a:Lcom/amap/api/col/ce;

    .line 565
    invoke-direct {p0}, Lcom/amap/api/col/cp;-><init>()V

    .line 566
    iput-boolean p2, p0, Lcom/amap/api/col/ce$b;->f:Z

    .line 567
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 559
    check-cast p1, [Lcom/amap/api/mapcore/k;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/ce$b;->a([Lcom/amap/api/mapcore/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Lcom/amap/api/mapcore/k;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amap/api/mapcore/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ce$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 573
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->n()I

    move-result v1

    .line 574
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->o()I

    move-result v2

    .line 575
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/k;->F()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/amap/api/col/ce$b;->e:I

    .line 576
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-object v0

    .line 578
    :cond_1
    iget-object v3, p0, Lcom/amap/api/col/ce$b;->a:Lcom/amap/api/col/ce;

    iget v4, p0, Lcom/amap/api/col/ce$b;->e:I

    invoke-static {v3, v4, v1, v2}, Lcom/amap/api/col/ce;->a(Lcom/amap/api/col/ce;III)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/ce$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ce$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 592
    if-lez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/amap/api/col/ce$b;->a:Lcom/amap/api/col/ce;

    iget v1, p0, Lcom/amap/api/col/ce$b;->e:I

    iget-boolean v2, p0, Lcom/amap/api/col/ce$b;->f:Z

    invoke-static {v0, p1, v1, v2}, Lcom/amap/api/col/ce;->a(Lcom/amap/api/col/ce;Ljava/util/List;IZ)Z

    .line 596
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
