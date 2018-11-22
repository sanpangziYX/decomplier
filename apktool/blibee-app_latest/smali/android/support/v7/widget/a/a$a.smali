.class public abstract Landroid/support/v7/widget/a/a$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0xc8

.field public static final b:I = 0xfa

.field static final c:I = 0x303030

.field private static final d:Landroid/support/v7/widget/a/b;

.field private static final e:I = 0xc0c0c

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:J = 0x7d0L


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1343
    new-instance v0, Landroid/support/v7/widget/a/a$a$1;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->f:Landroid/view/animation/Interpolator;

    .line 1349
    new-instance v0, Landroid/support/v7/widget/a/a$a$2;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->g:Landroid/view/animation/Interpolator;

    .line 1364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1365
    new-instance v0, Landroid/support/v7/widget/a/c$c;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$c;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->d:Landroid/support/v7/widget/a/b;

    .line 1371
    :goto_0
    return-void

    .line 1366
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1367
    new-instance v0, Landroid/support/v7/widget/a/c$b;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->d:Landroid/support/v7/widget/a/b;

    goto :goto_0

    .line 1369
    :cond_1
    new-instance v0, Landroid/support/v7/widget/a/c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->d:Landroid/support/v7/widget/a/b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1361
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a$a;->i:I

    return-void
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 1428
    and-int v0, p0, v4

    .line 1429
    if-nez v0, :cond_0

    .line 1443
    :goto_0
    return p0

    .line 1432
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1433
    if-nez p1, :cond_1

    .line 1435
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1436
    goto :goto_0

    .line 1439
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1441
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1443
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 1791
    iget v0, p0, Landroid/support/v7/widget/a/a$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1792
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/d/b$b;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$a;->i:I

    .line 1795
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a$a;->i:I

    return v0
.end method

.method public static a()Landroid/support/v7/widget/a/b;
    .locals 1

    .prologue
    .line 1413
    sget-object v0, Landroid/support/v7/widget/a/a$a;->d:Landroid/support/v7/widget/a/b;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;IFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 1868
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    .line 1869
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1870
    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1871
    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$c;->c()V

    .line 1872
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1873
    iget-object v3, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget v4, v0, Landroid/support/v7/widget/a/a$c;->k:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->l:F

    iget v6, v0, Landroid/support/v7/widget/a/a$c;->i:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 1875
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1869
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1877
    :cond_0
    if-eqz p3, :cond_1

    .line 1878
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1879
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 1880
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1882
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a$a;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;IFF)V
    .locals 0

    .prologue
    .line 1327
    invoke-direct/range {p0 .. p7}, Landroid/support/v7/widget/a/a$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;IFF)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a$a;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 1327
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 1458
    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->c(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Landroid/support/v7/widget/a/a$a;->c(II)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Landroid/support/v7/widget/a/a$a;->c(II)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;IFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 1887
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    .line 1888
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1889
    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1890
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1891
    iget-object v3, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget v4, v0, Landroid/support/v7/widget/a/a$c;->k:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->l:F

    iget v6, v0, Landroid/support/v7/widget/a/a$c;->i:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 1893
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1888
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1895
    :cond_0
    if-eqz p3, :cond_1

    .line 1896
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1897
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 1898
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1900
    :cond_1
    const/4 v1, 0x0

    .line 1901
    add-int/lit8 v0, v9, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1902
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1903
    invoke-static {v0}, Landroid/support/v7/widget/a/a$c;->a(Landroid/support/v7/widget/a/a$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->j:Z

    if-nez v3, :cond_2

    .line 1904
    invoke-interface {p4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1905
    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    move v0, v1

    .line 1901
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1906
    :cond_2
    invoke-static {v0}, Landroid/support/v7/widget/a/a$c;->a(Landroid/support/v7/widget/a/a$c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1907
    const/4 v0, 0x1

    goto :goto_2

    .line 1910
    :cond_3
    if-eqz v1, :cond_4

    .line 1911
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1913
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v7/widget/a/a$a;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;IFF)V
    .locals 0

    .prologue
    .line 1327
    invoke-direct/range {p0 .. p7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;IFF)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/a/a$a;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 1327
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 1

    .prologue
    .line 1474
    mul-int/lit8 v0, p0, 0x8

    shl-int v0, p1, v0

    return v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2

    .prologue
    .line 1542
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 1543
    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2

    .prologue
    .line 1548
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 1549
    const v1, 0xff00

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$w;)F
    .locals 1

    .prologue
    .line 1647
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IIIJ)I
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2056
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 2057
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2058
    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 2060
    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v4, p2

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2061
    mul-int/2addr v1, v3

    int-to-float v1, v1

    sget-object v3, Landroid/support/v7/widget/a/a$a;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2064
    const-wide/16 v2, 0x7d0

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 2069
    :goto_0
    int-to-float v1, v1

    sget-object v2, Landroid/support/v7/widget/a/a$a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2071
    if-nez v0, :cond_0

    .line 2072
    if-lez p3, :cond_2

    const/4 v0, 0x1

    .line 2074
    :cond_0
    :goto_1
    return v0

    .line 2067
    :cond_1
    long-to-float v0, p5

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 2072
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IFF)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2022
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 2023
    if-nez v0, :cond_1

    .line 2024
    if-ne p2, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2027
    :goto_0
    return-wide v0

    .line 2024
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 2027
    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->getMoveDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->getRemoveDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$w;"
        }
    .end annotation

    .prologue
    .line 1691
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p3, v0

    .line 1692
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p4, v0

    .line 1693
    const/4 v2, 0x0

    .line 1694
    const/4 v1, -0x1

    .line 1695
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p3, v0

    .line 1696
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p4, v0

    .line 1697
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    .line 1698
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 1699
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 1700
    if-lez v7, :cond_1

    .line 1701
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 1702
    if-gez v3, :cond_1

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 1703
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1704
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 1710
    :goto_1
    if-gez v7, :cond_4

    .line 1711
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v1, p3

    .line 1712
    if-lez v1, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1713
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1714
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 1720
    :goto_2
    if-gez v8, :cond_3

    .line 1721
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p4

    .line 1722
    if-lez v2, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1723
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1724
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 1731
    :goto_3
    if-lez v8, :cond_2

    .line 1732
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1733
    if-gez v1, :cond_2

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 1734
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1735
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1698
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1742
    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 8

    .prologue
    .line 1962
    sget-object v0, Landroid/support/v7/widget/a/a$a;->d:Landroid/support/v7/widget/a/b;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 1964
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;ILandroid/support/v7/widget/RecyclerView$w;III)V
    .locals 4

    .prologue
    .line 1834
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 1835
    instance-of v1, v0, Landroid/support/v7/widget/a/a$e;

    if-eqz v1, :cond_1

    .line 1836
    check-cast v0, Landroid/support/v7/widget/a/a$e;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v2, p4, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2, p6, p7}, Landroid/support/v7/widget/a/a$e;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1842
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1843
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->n(Landroid/view/View;)I

    move-result v1

    .line 1844
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1845
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1847
    :cond_2
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->p(Landroid/view/View;)I

    move-result v1

    .line 1848
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_3

    .line 1849
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1853
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1854
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->o(Landroid/view/View;)I

    move-result v1

    .line 1855
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 1856
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1858
    :cond_4
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->q(Landroid/view/View;)I

    move-result v0

    .line 1859
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 1860
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 1569
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;)F
    .locals 1

    .prologue
    .line 1660
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 1537
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 1538
    invoke-static {p1}, Landroid/support/v4/view/aq;->k(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/a/a$a;->d(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 8

    .prologue
    .line 1996
    sget-object v0, Landroid/support/v7/widget/a/a$a;->d:Landroid/support/v7/widget/a/b;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 1998
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 1785
    if-eqz p1, :cond_0

    .line 1786
    sget-object v0, Landroid/support/v7/widget/a/a$a;->d:Landroid/support/v7/widget/a/b;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->b(Landroid/view/View;)V

    .line 1788
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1606
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 1929
    sget-object v0, Landroid/support/v7/widget/a/a$a;->d:Landroid/support/v7/widget/a/b;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->a(Landroid/view/View;)V

    .line 1930
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1632
    const/4 v0, 0x0

    return v0
.end method

.method public d(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 1517
    and-int v0, p1, v4

    .line 1518
    if-nez v0, :cond_0

    .line 1532
    :goto_0
    return p1

    .line 1521
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p1

    .line 1522
    if-nez p2, :cond_1

    .line 1524
    shr-int/lit8 v0, v0, 0x2

    or-int p1, v1, v0

    .line 1525
    goto :goto_0

    .line 1528
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1530
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p1, v1, v0

    .line 1532
    goto :goto_0
.end method
