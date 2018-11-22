.class public Lcom/baidu/platform/comapi/wnplatform/o/f;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# static fields
.field private static a:F

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/baidu/platform/comapi/wnplatform/o/f;->a:F

    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/baidu/platform/comapi/wnplatform/o/f;->b:I

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 5

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return p0

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/wnplatform/o/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 88
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 89
    sub-float v2, v1, p0

    div-float/2addr v2, v1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 90
    add-float v0, p0, v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getRightX:rawX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "centerX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "xOffSet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    move p0, v0

    .line 92
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 17
    sget v0, Lcom/baidu/platform/comapi/wnplatform/o/f;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/baidu/platform/comapi/wnplatform/o/f;->a:F

    .line 20
    :cond_0
    sget v0, Lcom/baidu/platform/comapi/wnplatform/o/f;->a:F

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/f;->a(Landroid/content/Context;)F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(FLandroid/content/Context;)F
    .locals 5

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return p0

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/wnplatform/o/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 107
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 108
    sub-float v2, v1, p0

    div-float/2addr v2, v1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 109
    add-float v0, p0, v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getRightY:rawY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "centerY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "yOffSet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    move p0, v0

    .line 111
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 57
    :cond_0
    sget v0, Lcom/baidu/platform/comapi/wnplatform/o/f;->b:I

    if-lez v0, :cond_1

    .line 58
    sget v0, Lcom/baidu/platform/comapi/wnplatform/o/f;->b:I

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 62
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/f;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/f;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/f;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/f;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
