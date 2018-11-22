.class public Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;
.super Ljava/lang/Object;
.source "DpiInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->a:I

    .line 20
    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->b:I

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->c:F

    .line 22
    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->d:I

    .line 23
    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->e:I

    .line 24
    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->f:I

    .line 25
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->g:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->a(Landroid/content/Context;)V

    .line 64
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0xa0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->a:I

    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->b:I

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->c:F

    .line 34
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v1, v1

    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->d:I

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v1, v1

    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->e:I

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    .line 39
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v6, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v6

    float-to-double v6, v1

    .line 44
    mul-double/2addr v4, v4

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 45
    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->f:I

    .line 47
    iget v1, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->f:I

    const/16 v2, 0xf0

    if-ge v1, v2, :cond_0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->f:I

    .line 53
    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->f:I

    if-nez v0, :cond_1

    .line 54
    iput v8, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->f:I

    .line 57
    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->f:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->g:D

    .line 58
    return-void

    .line 51
    :cond_2
    iput v8, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->f:I

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->a(Landroid/content/Context;)V

    .line 71
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->b:I

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->a(Landroid/content/Context;)V

    .line 78
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->c:F

    return v0
.end method
