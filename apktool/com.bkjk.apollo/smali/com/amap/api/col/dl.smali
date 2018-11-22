.class public Lcom/amap/api/col/dl;
.super Landroid/view/ViewGroup;
.source "MapOverlayViewGroup.java"

# interfaces
.implements Lcom/amap/api/col/bp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/dl$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Lcom/amap/api/mapcore/k;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/col/dn;

.field private f:Lcom/amap/api/col/dk;

.field private g:Lcom/amap/api/col/di;

.field private h:Lcom/amap/api/col/dm;

.field private i:Lcom/amap/api/col/dh;

.field private j:Lcom/amap/api/col/dj;

.field private k:Lcom/amap/api/col/do;

.field private l:Landroid/view/View;

.field private m:Lcom/amap/api/col/bq;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private p:Z

.field private q:Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/dl;->n:Landroid/graphics/drawable/Drawable;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/dl;->p:Z

    .line 60
    new-instance v0, Lcom/amap/api/col/dl$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dl$1;-><init>(Lcom/amap/api/col/dl;)V

    iput-object v0, p0, Lcom/amap/api/col/dl;->q:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 506
    iput v1, p0, Lcom/amap/api/col/dl;->a:I

    .line 507
    iput v1, p0, Lcom/amap/api/col/dl;->b:I

    .line 79
    iput-object p2, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    .line 80
    iput-object p1, p0, Lcom/amap/api/col/dl;->d:Landroid/content/Context;

    .line 81
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dl;->setBackgroundColor(I)V

    .line 82
    invoke-direct {p0, p1}, Lcom/amap/api/col/dl;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 86
    new-instance v0, Lcom/amap/api/col/dn;

    iget-object v2, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/col/dn;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    .line 87
    new-instance v0, Lcom/amap/api/col/dm;

    iget-object v2, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/col/dm;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/col/dl;->h:Lcom/amap/api/col/dm;

    .line 88
    new-instance v0, Lcom/amap/api/col/dh;

    invoke-direct {v0, p1}, Lcom/amap/api/col/dh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/dl;->i:Lcom/amap/api/col/dh;

    .line 89
    new-instance v0, Lcom/amap/api/col/dj;

    invoke-direct {v0, p1}, Lcom/amap/api/col/dj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/dl;->j:Lcom/amap/api/col/dj;

    .line 90
    new-instance v0, Lcom/amap/api/col/do;

    iget-object v2, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/col/do;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/col/dl;->k:Lcom/amap/api/col/do;

    .line 91
    new-instance v0, Lcom/amap/api/col/dk;

    iget-object v2, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/col/dk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/col/dl;->f:Lcom/amap/api/col/dk;

    .line 92
    new-instance v0, Lcom/amap/api/col/di;

    iget-object v2, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/col/di;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/col/dl;->g:Lcom/amap/api/col/di;

    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    iget-object v2, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->aa()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v4, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v2, p0, Lcom/amap/api/col/dl;->i:Lcom/amap/api/col/dh;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v2, Lcom/amap/api/col/dl$a;

    invoke-direct {v2, v0}, Lcom/amap/api/col/dl$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v2, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v2, p0, Lcom/amap/api/col/dl;->h:Lcom/amap/api/col/dm;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    iget-object v2, p0, Lcom/amap/api/col/dl;->j:Lcom/amap/api/col/dj;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Lcom/amap/api/col/dl$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 111
    iget-object v2, p0, Lcom/amap/api/col/dl;->k:Lcom/amap/api/col/do;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Lcom/amap/api/col/dl$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 118
    iget-object v2, p0, Lcom/amap/api/col/dl;->f:Lcom/amap/api/col/dk;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v0, Lcom/amap/api/col/dl$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x33

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 123
    iget-object v1, p0, Lcom/amap/api/col/dl;->g:Lcom/amap/api/col/di;

    invoke-virtual {p0, v1, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/amap/api/col/dl;->g:Lcom/amap/api/col/di;

    invoke-virtual {v0, v8}, Lcom/amap/api/col/di;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/amap/api/col/dl;->q:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/col/dl;->o:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/amap/api/col/dl;->f:Lcom/amap/api/col/dk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dk;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "locationView gone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    .prologue
    .line 648
    .line 650
    and-int/lit8 v0, p6, 0x7

    .line 651
    and-int/lit8 v1, p6, 0x70

    .line 653
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 654
    sub-int/2addr p4, p2

    .line 659
    :cond_0
    :goto_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    .line 660
    sub-int/2addr p5, p3

    .line 666
    :cond_1
    :goto_1
    add-int v0, p4, p2

    add-int v1, p5, p3

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 667
    return-void

    .line 655
    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 656
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    goto :goto_0

    .line 661
    :cond_3
    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    .line 662
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    goto :goto_1

    .line 663
    :cond_4
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 664
    div-int/lit8 v0, p5, 0x2

    div-int/lit8 v1, p3, 0x2

    sub-int p5, v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 618
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 620
    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    .line 625
    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 626
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 628
    :cond_2
    if-ne p2, v4, :cond_3

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    .line 636
    :goto_0
    if-ne p3, v4, :cond_5

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    .line 644
    :goto_1
    return-void

    .line 630
    :cond_3
    if-ne p2, v5, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/amap/api/col/dl;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    .line 633
    :cond_4
    aput p2, p4, v2

    goto :goto_0

    .line 638
    :cond_5
    if-ne p3, v5, :cond_6

    .line 639
    invoke-virtual {p0}, Lcom/amap/api/col/dl;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_1

    .line 641
    :cond_6
    aput p3, p4, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/16 v6, 0x33

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 397
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 398
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/col/dl;->a(Landroid/view/View;II[I)V

    .line 399
    instance-of v1, p1, Lcom/amap/api/col/dj;

    if-eqz v1, :cond_0

    .line 400
    aget v2, v0, v4

    aget v3, v0, v5

    const/16 v4, 0x14

    iget-object v1, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    .line 401
    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->H()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x50

    aget v0, v0, v5

    sub-int v5, v1, v0

    move-object v0, p0

    move-object v1, p1

    .line 400
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl;->a(Landroid/view/View;IIIII)V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    aget v2, v0, v4

    aget v3, v0, v5

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl;->a(Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/amap/api/col/dl$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 409
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 410
    iget v1, p2, Lcom/amap/api/col/dl$a;->width:I

    iget v2, p2, Lcom/amap/api/col/dl$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/col/dl;->a(Landroid/view/View;II[I)V

    .line 411
    instance-of v1, p1, Lcom/amap/api/col/do;

    if-eqz v1, :cond_1

    .line 412
    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/col/dl;->getWidth()I

    move-result v1

    aget v0, v0, v4

    sub-int v4, v1, v0

    .line 413
    invoke-virtual {p0}, Lcom/amap/api/col/dl;->getHeight()I

    move-result v5

    iget v6, p2, Lcom/amap/api/col/dl$a;->d:I

    move-object v0, p0

    move-object v1, p1

    .line 412
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl;->a(Landroid/view/View;IIIII)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    instance-of v1, p1, Lcom/amap/api/col/dk;

    if-eqz v1, :cond_2

    .line 415
    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/col/dl;->getWidth()I

    move-result v1

    aget v4, v0, v4

    sub-int v4, v1, v4

    aget v5, v0, v6

    iget v6, p2, Lcom/amap/api/col/dl$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 417
    :cond_2
    instance-of v1, p1, Lcom/amap/api/col/di;

    if-eqz v1, :cond_3

    .line 418
    aget v2, v0, v4

    aget v3, v0, v6

    iget v6, p2, Lcom/amap/api/col/dl$a;->d:I

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 419
    :cond_3
    iget-object v1, p2, Lcom/amap/api/col/dl$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 421
    iget-object v2, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    iget-object v3, p2, Lcom/amap/api/col/dl$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v5, p2, Lcom/amap/api/col/dl$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 422
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/amap/api/col/dl$a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 423
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/amap/api/col/dl$a;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 424
    aget v2, v0, v4

    aget v3, v0, v6

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/amap/api/col/dl$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl;->a(Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method private b(Lcom/amap/api/col/bq;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v4, -0x1000000

    .line 453
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/bq;)V

    .line 454
    iget-object v0, p0, Lcom/amap/api/col/dl;->o:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/amap/api/col/dl;->d:Landroid/content/Context;

    const-string v2, "infowindow_bg.9.png"

    invoke-static {v0, v2}, Lcom/amap/api/col/db;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dl;->n:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/amap/api/col/dl;->o:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    .line 470
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amap/api/col/dl;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 471
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/amap/api/col/dl;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_3

    .line 478
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 479
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    move-object v0, v1

    .line 502
    :goto_2
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v2, "MapOverlayViewGroup"

    const-string v3, "showInfoWindow decodeDrawableFromAsset"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    goto :goto_2

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/dl;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amap/api/col/dl;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 492
    invoke-interface {p1}, Lcom/amap/api/col/bq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/amap/api/col/dl;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 495
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    invoke-interface {p1}, Lcom/amap/api/col/bq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 498
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private k()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/amap/api/col/dl;->h:Lcom/amap/api/col/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dl;->h:Lcom/amap/api/col/dm;

    .line 205
    invoke-virtual {v0}, Lcom/amap/api/col/dm;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/amap/api/col/dl;->h:Lcom/amap/api/col/dm;

    invoke-virtual {v0}, Lcom/amap/api/col/dm;->invalidate()V

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    invoke-virtual {v0}, Lcom/amap/api/col/dn;->b()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/amap/api/col/dl;->k:Lcom/amap/api/col/do;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/amap/api/col/dl;->k:Lcom/amap/api/col/do;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/do;->a(F)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/amap/api/col/dl;->k:Lcom/amap/api/col/do;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/amap/api/col/dl;->k:Lcom/amap/api/col/do;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/do;->a(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/dn;->a(IF)V

    .line 235
    invoke-direct {p0}, Lcom/amap/api/col/dl;->k()V

    .line 237
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 700
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    iget-object v1, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 704
    iget-object v2, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 705
    int-to-float v1, v1

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 708
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/col/bq;)V
    .locals 1

    .prologue
    .line 429
    if-nez p1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/dl;->h()V

    .line 435
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/col/bq;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/col/bq;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/dl;->o:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 445
    iput-object p1, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    .line 446
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/amap/api/col/bq;->b(Z)V

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/amap/api/col/dl;->q:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/col/dl;->o:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/dl;->o:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4

    .prologue
    .line 289
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v2, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 290
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/dd;->a(DD)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dn;->setVisibility(I)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->ad()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dn;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/amap/api/col/dl;->j:Lcom/amap/api/col/dj;

    if-eqz v0, :cond_0

    .line 141
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dl;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/amap/api/col/dl;->j:Lcom/amap/api/col/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dj;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 676
    iget-object v1, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    if-nez v1, :cond_1

    .line 684
    :cond_0
    :goto_0
    return v0

    .line 679
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    .line 680
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/dg;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/amap/api/col/dm;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/amap/api/col/dl;->h:Lcom/amap/api/col/dm;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dn;->a(I)V

    .line 195
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    invoke-virtual {v0}, Lcom/amap/api/col/dn;->invalidate()V

    .line 196
    invoke-direct {p0}, Lcom/amap/api/col/dl;->k()V

    .line 198
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/amap/api/col/dl;->k:Lcom/amap/api/col/do;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->k:Lcom/amap/api/col/do;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/do;->a(Z)V

    goto :goto_0
.end method

.method public c()Lcom/amap/api/col/dh;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/amap/api/col/dl;->i:Lcom/amap/api/col/dh;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dn;->b(I)V

    .line 213
    invoke-direct {p0}, Lcom/amap/api/col/dl;->k()V

    .line 215
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/amap/api/col/dl;->f:Lcom/amap/api/col/dk;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/amap/api/col/dl;->f:Lcom/amap/api/col/dk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dk;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dl;->f:Lcom/amap/api/col/dk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dk;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()Lcom/amap/api/col/dj;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/amap/api/col/dl;->j:Lcom/amap/api/col/dj;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dn;->c(I)V

    .line 220
    invoke-direct {p0}, Lcom/amap/api/col/dl;->k()V

    .line 222
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/amap/api/col/dl;->g:Lcom/amap/api/col/di;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->g:Lcom/amap/api/col/di;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/di;->a(Z)V

    goto :goto_0
.end method

.method public e(I)F
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/amap/api/col/dl;->k()V

    .line 227
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dn;->d(I)F

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/amap/api/col/dk;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/amap/api/col/dl;->f:Lcom/amap/api/col/dk;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/col/dl;->h:Lcom/amap/api/col/dm;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->h:Lcom/amap/api/col/dm;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dm;->a(Z)V

    goto :goto_0
.end method

.method public f()Lcom/amap/api/col/di;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/amap/api/col/dl;->g:Lcom/amap/api/col/di;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dn;->a(Z)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dn;->a(Z)V

    goto :goto_0
.end method

.method public g()Lcom/amap/api/col/dn;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/amap/api/col/dl;->e:Lcom/amap/api/col/dn;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 597
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 599
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/dl;->removeView(Landroid/view/View;)V

    .line 600
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/amap/api/col/dg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 602
    iget-object v0, p0, Lcom/amap/api/col/dl;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/col/dg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iput-object v2, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/col/bq;->b(Z)V

    .line 609
    :cond_1
    iput-object v2, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    .line 610
    return-void
.end method

.method public i()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v2, -0x2

    .line 513
    invoke-virtual {p0}, Lcom/amap/api/col/dl;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 520
    iget-boolean v0, p0, Lcom/amap/api/col/dl;->p:Z

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->D()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    .line 525
    invoke-interface {v1}, Lcom/amap/api/col/bq;->B()I

    move-result v1

    add-int v4, v0, v1

    .line 526
    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->E()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    .line 527
    invoke-interface {v1}, Lcom/amap/api/col/bq;->C()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x2

    .line 529
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    if-nez v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    invoke-direct {p0, v0}, Lcom/amap/api/col/dl;->b(Lcom/amap/api/col/bq;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    .line 532
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 534
    iget-object v1, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 537
    iget-object v1, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    invoke-interface {v1}, Lcom/amap/api/col/bq;->d()Landroid/graphics/Rect;

    .line 541
    if-eqz v0, :cond_6

    .line 542
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 543
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 545
    :goto_1
    new-instance v0, Lcom/amap/api/col/dl$a;

    iget-object v3, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    .line 546
    invoke-interface {v3}, Lcom/amap/api/col/bq;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    const/16 v6, 0x51

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/col/dl$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 549
    iget-object v1, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/amap/api/col/dl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    :goto_2
    iput v4, p0, Lcom/amap/api/col/dl;->a:I

    .line 579
    iput v5, p0, Lcom/amap/api/col/dl;->b:I

    .line 581
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 582
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const-string v1, "MapOverlayViewGroup"

    const-string v2, "redrawInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 560
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/col/dl;->a:I

    if-ne v4, v0, :cond_3

    iget v0, p0, Lcom/amap/api/col/dl;->b:I

    if-eq v5, v0, :cond_0

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->d()Landroid/graphics/Rect;

    .line 567
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/dl$a;

    .line 568
    if-eqz v0, :cond_4

    .line 569
    iget-object v1, p0, Lcom/amap/api/col/dl;->m:Lcom/amap/api/col/bq;

    invoke-interface {v1}, Lcom/amap/api/col/bq;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/dl$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 570
    iput v4, v0, Lcom/amap/api/col/dl$a;->b:I

    .line 571
    iput v5, v0, Lcom/amap/api/col/dl$a;->c:I

    .line 573
    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/amap/api/col/dl;->onLayout(ZIIII)V

    goto :goto_2

    .line 586
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/amap/api/col/dl;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/amap/api/col/dl;->h()V

    .line 671
    iget-object v0, p0, Lcom/amap/api/col/dl;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/col/dg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 672
    invoke-virtual {p0}, Lcom/amap/api/col/dl;->removeAllViews()V

    .line 673
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/amap/api/col/dl;->getChildCount()I

    move-result v2

    .line 378
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 379
    invoke-virtual {p0, v1}, Lcom/amap/api/col/dl;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 380
    if-nez v3, :cond_0

    .line 378
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/col/dl$a;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/dl$a;

    .line 386
    invoke-direct {p0, v3, v0}, Lcom/amap/api/col/dl;->a(Landroid/view/View;Lcom/amap/api/col/dl$a;)V

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/amap/api/col/dl;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 393
    :cond_2
    return-void
.end method
