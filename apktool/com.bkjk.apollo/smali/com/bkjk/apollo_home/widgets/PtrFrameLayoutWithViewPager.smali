.class public Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;
.super Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;
.source "PtrFrameLayoutWithViewPager.java"


# instance fields
.field private disallowInterceptTouchEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->disallowInterceptTouchEvent:Z

    .line 12
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->disallowInterceptTouchEvent:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->disallowInterceptTouchEvent:Z

    .line 19
    invoke-super {p0, p1}, Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    return-void
.end method
