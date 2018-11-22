.class public Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;
.super Landroid/support/v4/widget/al;
.source "ReactSwipeRefreshLayout.java"


# static fields
.field private static final DEFAULT_CIRCLE_TARGET:F = 64.0f


# instance fields
.field private mDidLayout:Z

.field private mProgressViewOffset:F

.field private mRefreshing:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/widget/al;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    .line 28
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mRefreshing:Z

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mProgressViewOffset:F

    .line 34
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/widget/al;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/al;->onLayout(ZIIII)V

    .line 65
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    .line 69
    iget v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mProgressViewOffset:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->setProgressViewOffset(F)V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mRefreshing:Z

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->setRefreshing(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method public setProgressViewOffset(F)V
    .locals 3

    .prologue
    .line 49
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mProgressViewOffset:F

    .line 53
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v0

    .line 55
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    .line 56
    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr v2, p1

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 57
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 59
    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mRefreshing:Z

    .line 43
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->mDidLayout:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/widget/al;->setRefreshing(Z)V

    .line 46
    :cond_0
    return-void
.end method
