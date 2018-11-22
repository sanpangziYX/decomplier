.class public Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;
.super Landroid/widget/ListView;
.source "SwipeMenuListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;,
        Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;,
        Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final DIRECTION_LEFT:I = 0x1

.field public static final DIRECTION_RIGHT:I = -0x1

.field private static final TOUCH_STATE_NONE:I = 0x0

.field private static final TOUCH_STATE_X:I = 0x1

.field private static final TOUCH_STATE_Y:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private MAX_X:I

.field private MAX_Y:I

.field private mCloseInterpolator:Landroid/view/animation/Interpolator;

.field private mCurrentPosition:I

.field private mDirection:I

.field private mDownX:F

.field private mDownY:F

.field private mMenuCreator:Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;

.field private mOnMenuItemClickListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

.field private mOnMenuStateChangeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

.field private mOnSwipeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;

.field private mOpenInterpolator:Landroid/view/animation/Interpolator;

.field private mTouchPosition:I

.field private mTouchState:I

.field private mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDirection:I

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_X:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 42
    invoke-direct {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDirection:I

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_X:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 52
    invoke-direct {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDirection:I

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_X:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 47
    invoke-direct {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->init()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mMenuCreator:Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnMenuItemClickListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;)Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    return-object v0
.end method

.method private dp2px(I)I
    .locals 8

    .prologue
    const/16 v4, 0xbb2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    .line 287
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 286
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xbb3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 342
    :cond_0
    :goto_0
    return v3

    .line 335
    :cond_1
    new-array v0, v8, [I

    .line 336
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 337
    aget v1, v0, v7

    .line 338
    aget v0, v0, v3

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    int-to-float v4, v1

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    move v3, v7

    .line 340
    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/16 v4, 0xbac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_X:I

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_X:I

    .line 57
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    .line 58
    iput v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    goto :goto_0
.end method


# virtual methods
.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xbae

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 155
    :cond_0
    :goto_0
    return v7

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 155
    :cond_2
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDownX:F

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDownY:F

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 111
    iput v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mCurrentPosition:I

    .line 115
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mCurrentPosition:I

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 118
    instance-of v0, v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getMenuView()Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move-object v0, v1

    .line 125
    check-cast v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    .line 126
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    iget v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDirection:I

    invoke-virtual {v0, v3}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 129
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eq v1, v0, :cond_8

    move v0, v7

    .line 133
    :goto_1
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v1, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    :cond_5
    move v7, v0

    .line 136
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDownY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDownX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_X:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 142
    :cond_6
    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-nez v2, :cond_0

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 144
    const/4 v0, 0x2

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    goto/16 :goto_0

    .line 145
    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_X:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 146
    iput v7, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 147
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;->onSwipeStart(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0xbaf

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 260
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-nez v0, :cond_1

    .line 161
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 165
    :pswitch_0
    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDownX:F

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDownY:F

    .line 168
    iput v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 172
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    .line 173
    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iput v7, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 175
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    move v0, v7

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v2}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eq v0, v2, :cond_5

    .line 182
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    .line 183
    iput-object v9, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    .line 186
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 188
    invoke-virtual {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    invoke-interface {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;->onMenuClose(I)V

    :cond_4
    move v0, v7

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_5
    instance-of v1, v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v1, :cond_6

    .line 195
    check-cast v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    .line 196
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDirection:I

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 199
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 205
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 208
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 209
    :cond_7
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    goto/16 :goto_1

    .line 212
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDownY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDownX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 214
    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-ne v2, v7, :cond_a

    .line 215
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_9

    .line 216
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    .line 218
    :cond_9
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v1, v7, [I

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 219
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 220
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v7

    .line 221
    goto/16 :goto_0

    .line 222
    :cond_a
    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-nez v2, :cond_2

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_Y:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    .line 224
    const/4 v0, 0x2

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    goto/16 :goto_1

    .line 225
    :cond_b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->MAX_X:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 226
    iput v7, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 227
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;->onSwipeStart(I)V

    goto/16 :goto_1

    .line 234
    :pswitch_2
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-ne v0, v7, :cond_2

    .line 235
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_d

    .line 236
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    .line 237
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v1, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->onSwipe(Landroid/view/MotionEvent;)Z

    .line 238
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v1

    .line 239
    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    if-eqz v0, :cond_c

    .line 240
    if-eqz v1, :cond_f

    .line 241
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v2}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;->onMenuOpen(I)V

    .line 246
    :cond_c
    :goto_2
    if-nez v1, :cond_d

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 248
    iput-object v9, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    .line 251
    :cond_d
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    if-eqz v0, :cond_e

    .line 252
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;->onSwipeEnd(I)V

    .line 254
    :cond_e
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 255
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v7

    .line 256
    goto/16 :goto_0

    .line 243
    :cond_f
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    invoke-interface {v0, v2}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;->onMenuClose(I)V

    goto :goto_2

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    .prologue
    const/16 v4, 0xbad

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ListAdapter;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ListAdapter;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$1;-><init>(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 88
    return-void
.end method

.method public setMenuCreator(Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mMenuCreator:Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;

    .line 292
    return-void
.end method

.method public setOnMenuItemClickListener(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnMenuItemClickListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;

    .line 297
    return-void
.end method

.method public setOnMenuStateChangeListener(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnMenuStateChangeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuStateChangeListener;

    .line 305
    return-void
.end method

.method public setOnSwipeListener(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOnSwipeListener:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnSwipeListener;

    .line 301
    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDirection:I

    .line 325
    return-void
.end method

.method public smoothCloseMenu()V
    .locals 7

    .prologue
    const/16 v4, 0xbb1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    goto :goto_0
.end method

.method public smoothOpenMenu(I)V
    .locals 8

    .prologue
    const/16 v4, 0xbb0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 267
    instance-of v1, v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v1, :cond_0

    .line 268
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchPosition:I

    .line 269
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    .line 272
    :cond_2
    check-cast v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    .line 273
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mDirection:I

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 274
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->mTouchView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->smoothOpenMenu()V

    goto :goto_0
.end method
