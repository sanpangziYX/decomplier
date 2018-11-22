.class public Lcom/apollo/view/SlidingLayout;
.super Landroid/widget/FrameLayout;
.source "SlidingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollo/view/SlidingLayout$SlidingListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1

.field private static final RESET_DURATION:I = 0xc8

.field public static final SLIDING_DISTANCE_UNDEFINED:I = -0x1

.field public static final SLIDING_MODE_BOTH:I = 0x0

.field public static final SLIDING_MODE_BOTTOM:I = 0x2

.field public static final SLIDING_MODE_TOP:I = 0x1

.field public static final SLIDING_POINTER_MODE_MORE:I = 0x1

.field public static final SLIDING_POINTER_MODE_ONE:I = 0x0

.field private static final SMOOTH_DURATION:I = 0x3e8

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_SLIDING:I = 0x2


# instance fields
.field private mActivePointerId:I

.field private mBackgroundView:Landroid/view/View;

.field private mBackgroundViewLayoutId:I

.field private mDelegateTouchListener:Landroid/view/View$OnTouchListener;

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mLastMotionY:F

.field private mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

.field private mSlidingMode:I

.field private mSlidingOffset:F

.field private mSlidingPointerMode:I

.field private mSlidingTopMaxDistance:I

.field private mTargetView:Landroid/view/View;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/apollo/view/SlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/apollo/view/SlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v2, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundViewLayoutId:I

    .line 34
    iput v1, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/apollo/view/SlidingLayout;->mSlidingOffset:F

    .line 48
    iput v2, p0, Lcom/apollo/view/SlidingLayout;->mSlidingMode:I

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/apollo/view/SlidingLayout;->mSlidingPointerMode:I

    .line 59
    iput v1, p0, Lcom/apollo/view/SlidingLayout;->mSlidingTopMaxDistance:I

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/apollo/view/SlidingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method private ensureTarget()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/apollo/view/SlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    .line 161
    :cond_0
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "activePointerId"    # I

    .prologue
    .line 254
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 255
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 256
    const/high16 v1, -0x40800000    # -1.0f

    .line 258
    :goto_0
    return v1

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    sget-object v2, Lcom/apollo/R$styleable;->SlidingLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    .local v0, "a":Landroid/content/res/TypedArray;
    iget v2, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundViewLayoutId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundViewLayoutId:I

    .line 88
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/apollo/view/SlidingLayout;->mSlidingMode:I

    .line 89
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/apollo/view/SlidingLayout;->mSlidingPointerMode:I

    .line 90
    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/apollo/view/SlidingLayout;->mSlidingTopMaxDistance:I

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    iget v2, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundViewLayoutId:I

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundViewLayoutId:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/apollo/view/SlidingLayout;->setBackgroundView(Landroid/view/View;)V

    .line 96
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/apollo/view/SlidingLayout;->mTouchSlop:I

    .line 97
    return-void
.end method


# virtual methods
.method public canChildScrollDown()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v1, v4, :cond_5

    .line 286
    iget-object v1, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/AbsListView;

    if-eqz v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 288
    .local v0, "absListView":Landroid/widget/AbsListView;
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v4, v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v4

    if-ge v1, v4, :cond_1

    :cond_0
    move v1, v2

    .line 295
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :goto_0
    return v1

    .restart local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_1
    move v1, v3

    .line 290
    goto :goto_0

    .line 292
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_2
    iget-object v1, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    move v1, v3

    goto :goto_0

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    goto :goto_0
.end method

.method public canChildScrollUp()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 266
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_5

    .line 267
    iget-object v3, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/AbsListView;

    if-eqz v3, :cond_2

    .line 268
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 269
    .local v0, "absListView":Landroid/widget/AbsListView;
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 276
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_0
    :goto_0
    return v1

    .restart local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_1
    move v1, v2

    .line 271
    goto :goto_0

    .line 273
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_2
    iget-object v3, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-static {v3, v5}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    move v1, v2

    goto :goto_0

    .line 276
    :cond_5
    iget-object v1, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 302
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundView:Landroid/view/View;

    return-object v0
.end method

.method public getInstrument()Lcom/apollo/view/Instrument;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/apollo/view/Instrument;->getInstance()Lcom/apollo/view/Instrument;

    move-result-object v0

    return-object v0
.end method

.method public getSlidingDistance()F
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollo/view/Instrument;->getTranslationY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getSlidingMode()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/apollo/view/SlidingLayout;->mSlidingMode:I

    return v0
.end method

.method public getSlidingOffset()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/apollo/view/SlidingLayout;->mSlidingOffset:F

    return v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 431
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 432
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 438
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 441
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/apollo/view/SlidingLayout;->mSlidingMode:I

    .line 442
    iput-object v1, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    .line 443
    iput-object v1, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundView:Landroid/view/View;

    .line 444
    iput-object v1, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    .line 445
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 192
    invoke-direct {p0}, Lcom/apollo/view/SlidingLayout;->ensureTarget()V

    .line 194
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 197
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v4, p0, Lcom/apollo/view/SlidingLayout;->mIsBeingDragged:Z

    :cond_1
    return v4

    .line 200
    :pswitch_1
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    iput v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    .line 201
    iput-boolean v4, p0, Lcom/apollo/view/SlidingLayout;->mIsBeingDragged:Z

    .line 202
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v5}, Lcom/apollo/view/SlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 203
    .local v1, "initialDownY":F
    cmpl-float v5, v1, v6

    if-eqz v5, :cond_1

    .line 206
    iput v1, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    goto :goto_0

    .line 210
    .end local v1    # "initialDownY":F
    :pswitch_2
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    if-eq v5, v7, :cond_1

    .line 215
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v5}, Lcom/apollo/view/SlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 216
    .local v2, "y":F
    cmpl-float v5, v2, v6

    if-eqz v5, :cond_1

    .line 220
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    .line 222
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    sub-float v3, v2, v4

    .line 223
    .local v3, "yDiff":F
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lcom/apollo/view/SlidingLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->canChildScrollUp()Z

    move-result v4

    if-nez v4, :cond_0

    .line 224
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mTouchSlop:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    .line 225
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    iput v4, p0, Lcom/apollo/view/SlidingLayout;->mLastMotionY:F

    .line 226
    iput-boolean v8, p0, Lcom/apollo/view/SlidingLayout;->mIsBeingDragged:Z

    goto :goto_0

    .line 228
    .end local v3    # "yDiff":F
    :cond_2
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    .line 230
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    sub-float v3, v4, v2

    .line 231
    .restart local v3    # "yDiff":F
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lcom/apollo/view/SlidingLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->canChildScrollDown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 232
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mTouchSlop:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    .line 233
    iget v4, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    iput v4, p0, Lcom/apollo/view/SlidingLayout;->mLastMotionY:F

    .line 234
    iput-boolean v8, p0, Lcom/apollo/view/SlidingLayout;->mIsBeingDragged:Z

    goto :goto_0

    .line 245
    .end local v2    # "y":F
    .end local v3    # "yDiff":F
    :pswitch_3
    iput-boolean v4, p0, Lcom/apollo/view/SlidingLayout;->mIsBeingDragged:Z

    .line 246
    iput v7, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 141
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 146
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/apollo/view/SlidingLayout;->ensureTarget()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 307
    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mDelegateTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mDelegateTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v5, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 414
    :cond_0
    :goto_0
    :pswitch_0
    return v10

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_1
    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    if-eqz v5, :cond_2

    .line 408
    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    invoke-interface {v5, p0, v10}, Lcom/apollo/view/SlidingLayout$SlidingListener;->onSlidingStateChange(Landroid/view/View;I)V

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v6, v8, v9}, Lcom/apollo/view/Instrument;->reset(Landroid/view/View;J)V

    goto :goto_0

    .line 315
    :pswitch_2
    const/4 v1, 0x0

    .line 316
    .local v1, "delta":F
    const/4 v3, 0x0

    .line 317
    .local v3, "movemment":F
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingPointerMode:I

    if-ne v5, v10, :cond_5

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 320
    .local v0, "activePointerId":I
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    if-eq v5, v0, :cond_3

    .line 323
    iput v0, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    .line 324
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v5}, Lcom/apollo/view/SlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    iput v5, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    .line 325
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mInitialDownY:F

    iget v6, p0, Lcom/apollo/view/SlidingLayout;->mTouchSlop:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    .line 326
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    iput v5, p0, Lcom/apollo/view/SlidingLayout;->mLastMotionY:F

    .line 327
    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    if-eqz v5, :cond_3

    .line 328
    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-interface {v5, v6, v0}, Lcom/apollo/view/SlidingLayout$SlidingListener;->onSlidingChangePointer(Landroid/view/View;I)V

    .line 337
    :cond_3
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v5}, Lcom/apollo/view/SlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v6, p0, Lcom/apollo/view/SlidingLayout;->mLastMotionY:F

    sub-float v1, v5, v6

    .line 343
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/apollo/view/Instrument;->getTranslationY(Landroid/view/View;)F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v4, v8, v5

    .line 346
    .local v4, "tempOffset":F
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/apollo/view/Instrument;->getTranslationY(Landroid/view/View;)F

    move-result v5

    iget v6, p0, Lcom/apollo/view/SlidingLayout;->mSlidingOffset:F

    mul-float/2addr v6, v1

    mul-float/2addr v6, v4

    add-float v1, v5, v6

    .line 349
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v5}, Lcom/apollo/view/SlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    iput v5, p0, Lcom/apollo/view/SlidingLayout;->mLastMotionY:F

    .line 352
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v5}, Lcom/apollo/view/SlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v6, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    sub-float v3, v5, v6

    .line 361
    .end local v0    # "activePointerId":I
    :goto_1
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getSlidingDistance()F

    move-result v2

    .line 363
    .local v2, "distance":F
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingMode:I

    packed-switch v5, :pswitch_data_1

    .line 398
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    if-eqz v5, :cond_0

    .line 399
    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    const/4 v6, 0x2

    invoke-interface {v5, p0, v6}, Lcom/apollo/view/SlidingLayout$SlidingListener;->onSlidingStateChange(Landroid/view/View;I)V

    .line 400
    iget-object v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    invoke-interface {v5, p0, v1}, Lcom/apollo/view/SlidingLayout$SlidingListener;->onSlidingOffset(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 354
    .end local v2    # "distance":F
    .end local v4    # "tempOffset":F
    :cond_5
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/apollo/view/Instrument;->getTranslationY(Landroid/view/View;)F

    move-result v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v4, v8, v5

    .line 356
    .restart local v4    # "tempOffset":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/apollo/view/SlidingLayout;->mSlidingOffset:F

    mul-float/2addr v5, v6

    mul-float v1, v5, v4

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/apollo/view/SlidingLayout;->mInitialMotionY:F

    sub-float v3, v5, v6

    goto :goto_1

    .line 365
    .restart local v2    # "distance":F
    :pswitch_3
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v5, v6, v1}, Lcom/apollo/view/Instrument;->slidingByDelta(Landroid/view/View;F)V

    goto :goto_2

    .line 368
    :pswitch_4
    cmpl-float v5, v3, v7

    if-gez v5, :cond_6

    cmpl-float v5, v2, v7

    if-lez v5, :cond_4

    .line 370
    :cond_6
    cmpg-float v5, v1, v7

    if-gez v5, :cond_7

    .line 372
    const/4 v1, 0x0

    .line 375
    :cond_7
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingTopMaxDistance:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingTopMaxDistance:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_9

    .line 382
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v5, v6, v1}, Lcom/apollo/view/Instrument;->slidingByDelta(Landroid/view/View;F)V

    goto :goto_2

    .line 379
    :cond_9
    iget v5, p0, Lcom/apollo/view/SlidingLayout;->mSlidingTopMaxDistance:I

    int-to-float v1, v5

    goto :goto_3

    .line 386
    :pswitch_5
    cmpg-float v5, v3, v7

    if-lez v5, :cond_a

    cmpg-float v5, v2, v7

    if-gez v5, :cond_4

    .line 388
    :cond_a
    cmpl-float v5, v1, v7

    if-lez v5, :cond_b

    .line 390
    const/4 v1, 0x0

    .line 392
    :cond_b
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v5

    iget-object v6, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v5, v6, v1}, Lcom/apollo/view/Instrument;->slidingByDelta(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/apollo/view/SlidingLayout;->removeView(Landroid/view/View;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/apollo/view/SlidingLayout;->mBackgroundView:Landroid/view/View;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apollo/view/SlidingLayout;->addView(Landroid/view/View;I)V

    .line 105
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/apollo/view/SlidingLayout;->mDelegateTouchListener:Landroid/view/View$OnTouchListener;

    .line 175
    return-void
.end method

.method public setSlidingDistance()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/apollo/view/SlidingLayout;->mSlidingTopMaxDistance:I

    return v0
.end method

.method public setSlidingDistance(I)V
    .locals 0
    .param p1, "distance"    # I

    .prologue
    .line 112
    iput p1, p0, Lcom/apollo/view/SlidingLayout;->mSlidingTopMaxDistance:I

    .line 113
    return-void
.end method

.method public setSlidingListener(Lcom/apollo/view/SlidingLayout$SlidingListener;)V
    .locals 0
    .param p1, "slidingListener"    # Lcom/apollo/view/SlidingLayout$SlidingListener;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/apollo/view/SlidingLayout;->mSlidingListener:Lcom/apollo/view/SlidingLayout$SlidingListener;

    .line 137
    return-void
.end method

.method public setSlidingMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 418
    iput p1, p0, Lcom/apollo/view/SlidingLayout;->mSlidingMode:I

    .line 419
    return-void
.end method

.method public setSlidingOffset(F)V
    .locals 0
    .param p1, "slidingOffset"    # F

    .prologue
    .line 132
    iput p1, p0, Lcom/apollo/view/SlidingLayout;->mSlidingOffset:F

    .line 133
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/apollo/view/SlidingLayout;->removeView(Landroid/view/View;)V

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    .line 168
    invoke-virtual {p0, p1}, Lcom/apollo/view/SlidingLayout;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public smoothScrollTo(F)V
    .locals 4
    .param p1, "y"    # F

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/apollo/view/SlidingLayout;->getInstrument()Lcom/apollo/view/Instrument;

    move-result-object v0

    iget-object v1, p0, Lcom/apollo/view/SlidingLayout;->mTargetView:Landroid/view/View;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/apollo/view/Instrument;->smoothTo(Landroid/view/View;FJ)V

    .line 427
    return-void
.end method
