.class public Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x5dc

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final SCROLL_WHAT:I = 0x0

.field public static final SLIDE_BORDER_MODE_CYCLE:I = 0x1

.field public static final SLIDE_BORDER_MODE_NONE:I = 0x0

.field public static final SLIDE_BORDER_MODE_TO_PARENT:I = 0x2


# instance fields
.field private direction:I

.field private downX:F

.field private downY:F

.field private handler:Landroid/os/Handler;

.field private interval:J

.field private isAutoScroll:Z

.field private isBorderAnimation:Z

.field private isCycle:Z

.field private isRefreshing:Z

.field private isStopByTouch:Z

.field private scroller:Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;

.field private slideBorderMode:I

.field private stopScrollWhenTouch:Z

.field private touchX:F

.field private touchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 52
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->interval:J

    .line 54
    iput v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->direction:I

    .line 59
    iput-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isCycle:Z

    .line 61
    iput-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->stopScrollWhenTouch:Z

    .line 66
    iput v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->slideBorderMode:I

    .line 68
    iput-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isBorderAnimation:Z

    .line 71
    iput-boolean v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isAutoScroll:Z

    .line 72
    iput-boolean v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isStopByTouch:Z

    .line 73
    iput v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    iput v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downX:F

    .line 74
    iput v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchY:F

    iput v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downY:F

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->scroller:Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;

    .line 81
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->init()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->interval:J

    .line 54
    iput v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->direction:I

    .line 59
    iput-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isCycle:Z

    .line 61
    iput-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->stopScrollWhenTouch:Z

    .line 66
    iput v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->slideBorderMode:I

    .line 68
    iput-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isBorderAnimation:Z

    .line 71
    iput-boolean v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isAutoScroll:Z

    .line 72
    iput-boolean v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isStopByTouch:Z

    .line 73
    iput v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    iput v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downX:F

    .line 74
    iput v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchY:F

    iput v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downY:F

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->scroller:Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;

    .line 86
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->init()V

    .line 87
    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;)J
    .locals 2
    .param p0, "x0"    # Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->interval:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;J)V
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;
    .param p1, "x1"    # J

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->sendScrollMessage(J)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;-><init>(Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$1;)V

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->handler:Landroid/os/Handler;

    .line 91
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setViewPagerScroller()V

    .line 92
    return-void
.end method

.method private sendScrollMessage(J)V
    .locals 3
    .param p1, "delayTimeInMills"    # J

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    return-void
.end method

.method private setViewPagerScroller()V
    .locals 6

    .prologue
    .line 139
    :try_start_0
    const-class v3, Landroid/support/v4/view/ViewPager;

    const-string v4, "mScroller"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 140
    .local v2, "scrollerField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    const-class v3, Landroid/support/v4/view/ViewPager;

    const-string v4, "sInterpolator"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 142
    .local v1, "interpolatorField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    new-instance v4, Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    invoke-direct {v4, v5, v3}, Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->scroller:Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;

    .line 145
    iget-object v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->scroller:Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v1    # "interpolatorField":Ljava/lang/reflect/Field;
    .end local v2    # "scrollerField":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchY:F

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 188
    :pswitch_0
    iget v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downX:F

    .line 189
    iget v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchY:F

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downY:F

    .line 190
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isRefreshing:Z

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 194
    :pswitch_1
    iget v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    iget v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchY:F

    iget v2, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isRefreshing:Z

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 199
    :pswitch_2
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->direction:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->interval:J

    return-wide v0
.end method

.method public getSlideBorderMode()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->slideBorderMode:I

    return v0
.end method

.method public isBorderAnimation()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isBorderAnimation:Z

    return v0
.end method

.method public isCycle()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isCycle:Z

    return v0
.end method

.method public isStopScrollWhenTouch()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->stopScrollWhenTouch:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 214
    iget-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->stopScrollWhenTouch:Z

    if-eqz v3, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isAutoScroll:Z

    if-eqz v3, :cond_6

    .line 216
    iput-boolean v5, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isStopByTouch:Z

    .line 217
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->stopAutoScroll()V

    .line 223
    :cond_0
    :goto_0
    iget v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->slideBorderMode:I

    if-eq v3, v6, :cond_1

    iget v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->slideBorderMode:I

    if-ne v3, v5, :cond_9

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 226
    iget v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    iput v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downX:F

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getCurrentItem()I

    move-result v1

    .line 229
    .local v1, "currentItem":I
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 230
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-nez v0, :cond_7

    const/4 v2, 0x0

    .line 239
    .local v2, "pageCount":I
    :goto_1
    if-nez v1, :cond_3

    iget v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downX:F

    iget v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    cmpg-float v3, v3, v4

    if-lez v3, :cond_4

    :cond_3
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_9

    iget v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->downX:F

    iget v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->touchX:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    .line 240
    :cond_4
    iget v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->slideBorderMode:I

    if-ne v3, v6, :cond_8

    .line 248
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 251
    .end local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    .end local v1    # "currentItem":I
    .end local v2    # "pageCount":I
    :goto_3
    return v3

    .line 218
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_0

    iget-boolean v3, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isStopByTouch:Z

    if-eqz v3, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->startAutoScroll()V

    goto :goto_0

    .line 230
    .restart local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    .restart local v1    # "currentItem":I
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    goto :goto_1

    .line 243
    .restart local v2    # "pageCount":I
    :cond_8
    if-le v2, v5, :cond_5

    .line 244
    sub-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    iget-boolean v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v3, v4}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 251
    .end local v0    # "adapter":Landroid/support/v4/view/PagerAdapter;
    .end local v1    # "currentItem":I
    .end local v2    # "pageCount":I
    :cond_9
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_3
.end method

.method public scrollOnce()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 155
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 156
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getCurrentItem()I

    move-result v1

    .line 158
    .local v1, "currentItem":I
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .local v3, "totalCount":I
    if-gt v3, v5, :cond_1

    .line 174
    .end local v3    # "totalCount":I
    :cond_0
    :goto_0
    return-void

    .line 162
    .restart local v3    # "totalCount":I
    :cond_1
    iget v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->direction:I

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 163
    .local v1, "nextItem":I
    .local v2, "currentItem":I
    :goto_1
    if-gez v1, :cond_4

    .line 164
    iget-boolean v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isCycle:Z

    if-eqz v4, :cond_2

    .line 165
    add-int/lit8 v4, v3, -0x1

    iget-boolean v5, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v4, v5}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_2
    move v1, v2

    .line 174
    .end local v2    # "currentItem":I
    .local v1, "currentItem":I
    goto :goto_0

    .line 162
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "currentItem":I
    .restart local v2    # "currentItem":I
    goto :goto_1

    .line 167
    .local v1, "nextItem":I
    :cond_4
    if-ne v1, v3, :cond_5

    .line 168
    iget-boolean v4, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isCycle:Z

    if-eqz v4, :cond_2

    .line 169
    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v4, v5}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p0, v1, v5}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_2
.end method

.method public setBorderAnimation(Z)V
    .locals 0
    .param p1, "isBorderAnimation"    # Z

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isBorderAnimation:Z

    .line 392
    return-void
.end method

.method public setCycle(Z)V
    .locals 0
    .param p1, "isCycle"    # Z

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isCycle:Z

    .line 329
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .prologue
    .line 307
    iput p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->direction:I

    .line 308
    return-void
.end method

.method public setInterval(J)V
    .locals 1
    .param p1, "interval"    # J

    .prologue
    .line 288
    iput-wide p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->interval:J

    .line 289
    return-void
.end method

.method public setIsRefreshing(Z)V
    .locals 0
    .param p1, "isRefreshing"    # Z

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isRefreshing:Z

    .line 180
    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1
    .param p1, "scrollFactor"    # D

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->scroller:Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;

    invoke-virtual {v0, p1, p2}, Lcom/bkjk/apollo_home/widgets/CustomDurationScroller;->setScrollDurationFactor(D)V

    .line 126
    return-void
.end method

.method public setSlideBorderMode(I)V
    .locals 0
    .param p1, "slideBorderMode"    # I

    .prologue
    .line 371
    iput p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->slideBorderMode:I

    .line 372
    return-void
.end method

.method public setStopScrollWhenTouch(Z)V
    .locals 0
    .param p1, "stopScrollWhenTouch"    # Z

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->stopScrollWhenTouch:Z

    .line 347
    return-void
.end method

.method public startAutoScroll()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isAutoScroll:Z

    .line 99
    iget-wide v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->interval:J

    invoke-direct {p0, v0, v1}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->sendScrollMessage(J)V

    .line 100
    return-void
.end method

.method public startAutoScroll(I)V
    .locals 2
    .param p1, "delayTimeInMills"    # I

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isAutoScroll:Z

    .line 110
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->sendScrollMessage(J)V

    .line 111
    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->isAutoScroll:Z

    .line 118
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    return-void
.end method
