.class public Lcom/baidu/pano/platform/b/h;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# static fields
.field private static a:F

.field private static b:F

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/baidu/pano/platform/b/h;->a:F

    .line 14
    sput v0, Lcom/baidu/pano/platform/b/h;->b:F

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 18
    sget v0, Lcom/baidu/pano/platform/b/h;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/baidu/pano/platform/b/h;->a:F

    .line 21
    :cond_0
    sget v0, Lcom/baidu/pano/platform/b/h;->a:F

    return v0
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Lcom/baidu/pano/platform/b/h;->c(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 3

    .prologue
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1}, Lcom/baidu/pano/platform/b/h;->a(Landroid/content/Context;)F

    move-result v1

    int-to-float v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/baidu/pano/platform/b/h;->c:I

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/baidu/pano/platform/b/h;->c:I

    .line 28
    :cond_0
    sget v0, Lcom/baidu/pano/platform/b/h;->c:I

    return v0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/baidu/pano/platform/b/h;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/baidu/pano/platform/b/h;->b:F

    .line 35
    :cond_0
    sget v0, Lcom/baidu/pano/platform/b/h;->b:F

    return v0
.end method
