.class public Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeMenuLayout.java"


# static fields
.field private static final CONTENT_VIEW_ID:I = 0x1

.field private static final MENU_VIEW_ID:I = 0x2

.field private static final STATE_CLOSE:I = 0x0

.field private static final STATE_OPEN:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private MAX_VELOCITYX:I

.field private MIN_FLING:I

.field private isFling:Z

.field private mBaseX:I

.field private mCloseInterpolator:Landroid/view/animation/Interpolator;

.field private mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private mContentView:Landroid/view/View;

.field private mDownX:I

.field private mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

.field private mOpenInterpolator:Landroid/view/animation/Interpolator;

.field private mOpenScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private mSwipEnable:Z

.field private mSwipeDirection:I

.field private position:I

.field private state:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    .line 34
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->MIN_FLING:I

    .line 35
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->dp2px(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->MAX_VELOCITYX:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipEnable:Z

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    .line 34
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->MIN_FLING:I

    .line 35
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->dp2px(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->MAX_VELOCITYX:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipEnable:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;-><init>(Landroid/view/View;Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    .line 34
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->MIN_FLING:I

    .line 35
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->dp2px(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->MAX_VELOCITYX:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipEnable:Z

    .line 52
    iput-object p3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 53
    iput-object p4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 54
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    .line 56
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0, p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->setLayout(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;)V

    .line 57
    invoke-direct {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->init()V

    .line 58
    return-void
.end method

.method static synthetic access$002(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isFling:Z

    return p1
.end method

.method static synthetic access$100(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->MIN_FLING:I

    return v0
.end method

.method static synthetic access$200(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->MAX_VELOCITYX:I

    return v0
.end method

.method private dp2px(I)I
    .locals 8

    .prologue
    const/16 v4, 0xba0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 300
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    .line 301
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 300
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private init()V
    .locals 10

    .prologue
    const/16 v4, 0xb95

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;-><init>(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;)V

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 108
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 113
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 119
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 126
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ge v0, v9, :cond_1

    .line 131
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 134
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->setId(I)V

    .line 135
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenScroller:Landroid/support/v4/widget/ScrollerCompat;

    goto :goto_2
.end method

.method private swipe(I)V
    .locals 8

    .prologue
    const/16 v4, 0xb9a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-boolean v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipEnable:Z

    if-eqz v0, :cond_0

    .line 211
    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 217
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    neg-int v1, v3

    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getMeasuredHeight()I

    move-result v5

    .line 217
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 220
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    if-ne v0, v7, :cond_3

    .line 222
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v2}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getTop()I

    move-result v2

    iget-object v4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v5}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v3, v4, v3

    iget-object v4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    .line 224
    invoke-virtual {v4}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getBottom()I

    move-result v4

    .line 222
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->layout(IIII)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 214
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    mul-int v3, v0, v1

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v2}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getTop()I

    move-result v2

    neg-int v3, v3

    iget-object v4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    .line 227
    invoke-virtual {v4}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getBottom()I

    move-result v4

    .line 226
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->layout(IIII)V

    goto/16 :goto_0

    :cond_4
    move v3, p1

    goto :goto_1
.end method


# virtual methods
.method public closeMenu()V
    .locals 7

    .prologue
    const/16 v4, 0xb9e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 275
    :cond_2
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    iput v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    .line 277
    invoke-direct {p0, v3}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->swipe(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 7

    .prologue
    const/16 v4, 0xb9b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 234
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->swipe(I)V

    .line 236
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->postInvalidate()V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mBaseX:I

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->swipe(I)V

    .line 241
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->postInvalidate()V

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getMenuView()Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->position:I

    return v0
.end method

.method public getSwipEnable()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipEnable:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 199
    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0xb96

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xba2

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xba2

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 314
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 316
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 317
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 318
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v4}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 317
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->layout(IIII)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 321
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0xba1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 307
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 309
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 308
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->measure(II)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb97

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb97

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method public onSwipe(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xb98

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 195
    :goto_0
    return v3

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v3, v7

    .line 195
    goto :goto_0

    .line 172
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mDownX:I

    .line 173
    iput-boolean v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isFling:Z

    goto :goto_1

    .line 177
    :pswitch_1
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mDownX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 178
    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    if-ne v1, v7, :cond_1

    .line 179
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v1

    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 181
    :cond_1
    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->swipe(I)V

    goto :goto_1

    .line 184
    :pswitch_2
    iget-boolean v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->isFling:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mDownX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mDownX:I

    int-to-float v0, v0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 187
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->smoothOpenMenu()V

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->smoothCloseMenu()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xb99

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public openMenu()V
    .locals 7

    .prologue
    const/16 v4, 0xb9f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-boolean v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipEnable:Z

    if-eqz v0, :cond_0

    .line 285
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    .line 287
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->swipe(I)V

    goto :goto_0
.end method

.method public setMenuHeight(I)V
    .locals 8

    .prologue
    const/16 v4, 0xba3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const-string v0, "byz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 330
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 331
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setPosition(I)V
    .locals 8

    .prologue
    const/16 v4, 0xb94

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->position:I

    .line 79
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0, p1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->setPosition(I)V

    goto :goto_0
.end method

.method public setSwipEnable(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipEnable:Z

    .line 337
    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    .line 84
    return-void
.end method

.method public smoothCloseMenu()V
    .locals 8

    .prologue
    const/16 v4, 0xb9c

    const/16 v7, 0x15e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_0
    iput v3, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    .line 248
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mBaseX:I

    .line 250
    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v5

    move v4, v3

    move v6, v3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 255
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->postInvalidate()V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getRight()I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mBaseX:I

    .line 253
    iget-object v2, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mCloseScroller:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v5

    move v4, v3

    move v6, v3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    goto :goto_1
.end method

.method public smoothOpenMenu()V
    .locals 9

    .prologue
    const/16 v4, 0xb9d

    const/16 v8, 0x15e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-boolean v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipEnable:Z

    if-eqz v0, :cond_0

    .line 262
    iput v7, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->state:I

    .line 263
    iget v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mSwipeDirection:I

    if-ne v0, v7, :cond_2

    .line 264
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenScroller:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v4

    move v5, v3

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 268
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->postInvalidate()V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mOpenScroller:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->mMenuView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v4

    move v5, v3

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    goto :goto_1
.end method
