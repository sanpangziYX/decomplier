.class public abstract Lcom/baidu/platform/comapi/wnplatform/n/a;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "BaseUiController.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/b/a;
.implements Lcom/baidu/platform/comapi/wnplatform/h/a;
.implements Lcom/baidu/platform/comapi/wnplatform/h/b;
.implements Lcom/baidu/platform/comapi/wnplatform/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 72
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 73
    check-cast p2, Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-direct {p0, p1, p3}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, p1, p4}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, p1, p5}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, p1, p6}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setViewPadding(IIII)V

    .line 76
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/baidu/platform/comapi/walknavi/f/b/a;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()V
.end method

.method public abstract j()I
.end method

.method public abstract l()V
.end method

.method public abstract n()I
.end method

.method public abstract o()V
.end method

.method public abstract r()Landroid/os/Handler;
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
