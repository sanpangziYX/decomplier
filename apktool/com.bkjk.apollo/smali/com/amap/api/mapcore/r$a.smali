.class Lcom/amap/api/mapcore/r$a;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 496
    check-cast p1, Lcom/amap/api/col/bq;

    .line 497
    check-cast p2, Lcom/amap/api/col/bq;

    .line 499
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 500
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/col/bq;->G()F

    move-result v0

    invoke-interface {p2}, Lcom/amap/api/col/bq;->G()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 501
    const/4 v0, 0x1

    .line 511
    :goto_0
    return v0

    .line 502
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/col/bq;->G()F

    move-result v0

    invoke-interface {p2}, Lcom/amap/api/col/bq;->G()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 503
    const/4 v0, -0x1

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string v1, "MapOverlayImageView"

    const-string v2, "compare"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
