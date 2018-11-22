.class public Lcom/amap/api/col/dl$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "MapOverlayViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/amap/mapcore/FPoint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILcom/autonavi/amap/mapcore/FPoint;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/dl$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 340
    iput v1, p0, Lcom/amap/api/col/dl$a;->b:I

    .line 341
    iput v1, p0, Lcom/amap/api/col/dl$a;->c:I

    .line 342
    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/api/col/dl$a;->d:I

    .line 352
    iput-object p3, p0, Lcom/amap/api/col/dl$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 353
    iput p4, p0, Lcom/amap/api/col/dl$a;->b:I

    .line 354
    iput p5, p0, Lcom/amap/api/col/dl$a;->c:I

    .line 355
    iput p6, p0, Lcom/amap/api/col/dl$a;->d:I

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/dl$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 340
    iput v1, p0, Lcom/amap/api/col/dl$a;->b:I

    .line 341
    iput v1, p0, Lcom/amap/api/col/dl$a;->c:I

    .line 342
    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/api/col/dl$a;->d:I

    .line 371
    return-void
.end method
