.class Lcom/facebook/react/views/viewpager/ReactViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ReactViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;,
        Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;
    }
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mIsCurrentItemFromJs:Z

.field private mScrollEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 136
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 138
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 139
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/viewpager/ReactViewPager;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/viewpager/ReactViewPager;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    return v0
.end method


# virtual methods
.method addViewToAdapter(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->addView(Landroid/view/View;I)V

    .line 181
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/support/v4/view/ae;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    return-object v0
.end method

.method getViewCountInAdapter()I
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method getViewFromAdapter(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->getViewAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-boolean v1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 155
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method removeViewFromAdapter(I)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->removeViewAt(I)V

    .line 185
    return-void
.end method

.method public setCurrentItemFromJs(IZ)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setCurrentItem(IZ)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 173
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 177
    return-void
.end method
