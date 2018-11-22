.class public Lcom/facebook/react/uimanager/DisplayMetricsWrapper;
.super Landroid/util/DisplayMetrics;
.source "DisplayMetricsWrapper.java"


# instance fields
.field public statusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/DisplayMetricsWrapper;->statusBarHeight:I

    .line 18
    invoke-super {p0, p2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/rnx/react/utils/c;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/DisplayMetricsWrapper;->statusBarHeight:I

    .line 30
    :goto_0
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/DisplayMetricsWrapper;->heightPixels:I

    invoke-static {p1}, Lcom/rnx/react/utils/c;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/DisplayMetricsWrapper;->heightPixels:I

    goto :goto_0
.end method
