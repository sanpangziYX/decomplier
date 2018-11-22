.class public Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;
.super Landroid/support/v7/widget/RecyclerView;
.source "RecyclerViewBackedScrollView.java"


# annotations
.annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;,
        Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;,
        Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;,
        Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;
    }
.end annotation


# instance fields
.field private mSendContentSizeChangeEvents:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 370
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->setHasFixedSize(Z)V

    .line 371
    new-instance v0, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;

    invoke-direct {v0}, Lcom/facebook/react/views/recyclerview/NotAnimatedItemAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 372
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 373
    new-instance v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;-><init>(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 374
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->onTotalChildrenHeightChange(I)V

    return-void
.end method

.method private calculateAbsoluteOffset()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 323
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 324
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v2

    .line 325
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->getTopOffsetForItem(I)I

    move-result v0

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 328
    :cond_0
    return v0
.end method

.method private onTotalChildrenHeightChange(I)V
    .locals 7

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->mSendContentSizeChangeEvents:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v6

    new-instance v0, Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;

    .line 361
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getId()I

    move-result v1

    .line 362
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    .line 363
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getWidth()I

    move-result v4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/recyclerview/ContentSizeChangeEvent;-><init>(IJII)V

    .line 360
    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method addViewToAdapter(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->addView(Landroid/view/View;I)V

    .line 378
    return-void
.end method

.method getChildAtFromAdapter(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->getView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getChildCountFromAdapter()I
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 394
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 12

    .prologue
    .line 342
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 344
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v11

    .line 346
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getId()I

    move-result v1

    .line 347
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    const/4 v5, 0x0

    .line 350
    invoke-direct {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->calculateAbsoluteOffset()I

    move-result v6

    .line 351
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getWidth()I

    move-result v7

    .line 352
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->getTotalChildrenHeight()I

    move-result v8

    .line 353
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getWidth()I

    move-result v9

    .line 354
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getHeight()I

    move-result v10

    .line 345
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(IJLcom/facebook/react/views/scroll/ScrollEventType;IIIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 355
    return-void
.end method

.method removeViewFromAdapter(I)V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->removeViewAt(I)V

    .line 382
    return-void
.end method

.method scrollTo(IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-direct {p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->calculateAbsoluteOffset()I

    move-result v0

    sub-int v0, p2, v0

    .line 333
    if-eqz p3, :cond_0

    .line 334
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->smoothScrollBy(II)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->mSendContentSizeChangeEvents:Z

    .line 318
    return-void
.end method
