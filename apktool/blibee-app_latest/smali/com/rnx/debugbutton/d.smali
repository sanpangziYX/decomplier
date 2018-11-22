.class public Lcom/rnx/debugbutton/d;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 3

    .prologue
    .line 23
    move-object v0, p0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    .line 27
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    move-object v0, v1

    .line 29
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
