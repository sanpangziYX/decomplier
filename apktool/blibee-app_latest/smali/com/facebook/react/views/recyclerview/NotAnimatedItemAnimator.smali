.class Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;
.super Landroid/support/v7/widget/RecyclerView$e;
.source "NotAnimatedItemAnimator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 53
    invoke-virtual {p0, p2, v1}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 54
    invoke-virtual {p0, p2, v1}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 55
    return v0
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public endAnimations()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public runPendingAnimations()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
