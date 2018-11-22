.class public Lcom/chanven/lib/cptr/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "PtrFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;,
        Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final DEBUG_LAYOUT:Z = true

.field private static FLAG_AUTO_REFRESH_AT_ONCE:B = 0x0t

.field private static FLAG_AUTO_REFRESH_BUT_LATER:B = 0x0t

.field private static FLAG_ENABLE_NEXT_PTR_AT_ONCE:B = 0x0t

.field private static FLAG_PIN_CONTENT:B = 0x0t

.field private static ID:I = 0x0

.field private static MASK_AUTO_REFRESH:B = 0x0t

.field public static final PTR_STATUS_COMPLETE:B = 0x4t

.field public static final PTR_STATUS_INIT:B = 0x1t

.field public static final PTR_STATUS_LOADING:B = 0x3t

.field public static final PTR_STATUS_PREPARE:B = 0x2t


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;

.field private hasInitLoadMoreView:Z

.field private isAutoLoadMoreEnable:Z

.field private isLoadMoreEnable:Z

.field private isLoadingMore:Z

.field private loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

.field private mContainerId:I

.field protected mContent:Landroid/view/View;

.field private mContentView:Landroid/view/View;

.field private mDisableWhenHorizontalMove:Z

.field private mDurationToClose:I

.field private mDurationToCloseHeader:I

.field private mFlag:I

.field private mHasSendCancelEvent:Z

.field private mHeaderHeight:I

.field private mHeaderId:I

.field private mHeaderView:Landroid/view/View;

.field private mKeepHeaderWhenRefresh:Z

.field private mLastMoveEvent:Landroid/view/MotionEvent;

.field private mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

.field private mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

.field private mLoadingMinTime:I

.field private mLoadingStartTime:J

.field mOnLoadMoreListener:Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

.field private mPagingTouchSlop:I

.field private mPreventForHorizontal:Z

.field private mPtrHandler:Lcom/chanven/lib/cptr/PtrHandler;

.field private mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

.field private mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

.field private mPullToRefresh:Z

.field private mRefreshCompleteHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;

.field private mScrollChecker:Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

.field private mStatus:B

.field private onClickLoadMoreListener:Landroid/view/View$OnClickListener;

.field private onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    .line 44
    sput v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->ID:I

    .line 47
    sput-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_AT_ONCE:B

    .line 48
    const/4 v0, 0x2

    sput-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    .line 49
    const/4 v0, 0x4

    sput-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    .line 50
    const/16 v0, 0x8

    sput-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    .line 52
    const/4 v0, 0x3

    sput-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ptr-frame-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/chanven/lib/cptr/PtrFrameLayout;->ID:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/chanven/lib/cptr/PtrFrameLayout;->ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 57
    iput v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderId:I

    .line 58
    iput v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContainerId:I

    .line 60
    const/16 v3, 0xc8

    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToClose:I

    .line 61
    const/16 v3, 0x3e8

    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 62
    iput-boolean v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 63
    iput-boolean v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 65
    invoke-static {}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->create()Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    move-result-object v3

    iput-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    .line 72
    iput-byte v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    .line 73
    iput-boolean v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    .line 74
    iput v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    .line 77
    iput-boolean v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 83
    const/16 v3, 0x1f4

    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadingMinTime:I

    .line 84
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadingStartTime:J

    .line 86
    iput-boolean v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 1043
    iput-boolean v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadingMore:Z

    .line 1044
    iput-boolean v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isAutoLoadMoreEnable:Z

    .line 1045
    iput-boolean v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    .line 1046
    iput-boolean v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->hasInitLoadMoreView:Z

    .line 1123
    new-instance v3, Lcom/chanven/lib/cptr/PtrFrameLayout$3;

    invoke-direct {v3, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$3;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    iput-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    .line 1133
    new-instance v3, Lcom/chanven/lib/cptr/PtrFrameLayout$4;

    invoke-direct {v3, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$4;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    iput-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v3, Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-direct {v3}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;-><init>()V

    iput-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .line 101
    sget-object v3, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout:[I

    invoke-virtual {p1, p2, v3, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    .local v0, "arr":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 104
    sget v3, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_header:I

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderId:I

    .line 105
    sget v3, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_content:I

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContainerId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContainerId:I

    .line 107
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    sget v4, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_resistance:I

    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v5}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getResistance()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setResistance(F)V

    .line 110
    sget v3, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close:I

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToClose:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToClose:I

    .line 111
    sget v3, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_header:I

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 113
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getRatioOfHeaderToHeightRefresh()F

    move-result v2

    .line 114
    .local v2, "ratio":F
    sget v3, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_ratio_of_header_height_to_refresh:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v3, v2}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setRatioOfHeaderHeightToRefresh(F)V

    .line 117
    sget v3, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_keep_header_when_refresh:I

    iget-boolean v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 119
    sget v3, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_pull_to_fresh:I

    iget-boolean v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPullToRefresh:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .end local v2    # "ratio":F
    :cond_0
    new-instance v3, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    invoke-direct {v3, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    iput-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mScrollChecker:Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    .line 125
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 126
    .local v1, "conf":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPagingTouchSlop:I

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/chanven/lib/cptr/PtrFrameLayout;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->notifyUIRefreshComplete(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->performRefreshComplete()V

    return-void
.end method

.method static synthetic access$300(Lcom/chanven/lib/cptr/PtrFrameLayout;)Lcom/chanven/lib/cptr/indicator/PtrIndicator;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    return-object v0
.end method

.method static synthetic access$400(Lcom/chanven/lib/cptr/PtrFrameLayout;F)V
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p1, "x1"    # F

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->movePos(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/chanven/lib/cptr/PtrFrameLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isAutoLoadMoreEnable:Z

    return v0
.end method

.method static synthetic access$600(Lcom/chanven/lib/cptr/PtrFrameLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    return v0
.end method

.method private clearFlag()V
    .locals 2

    .prologue
    .line 681
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    .line 682
    return-void
.end method

.method private layoutChildren()V
    .locals 13

    .prologue
    .line 237
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v8}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v3

    .line 238
    .local v3, "offsetX":I
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v4

    .line 239
    .local v4, "paddingLeft":I
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingTop()I

    move-result v5

    .line 241
    .local v5, "paddingTop":I
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v8, :cond_0

    .line 242
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v1, v4, v8

    .line 244
    .local v1, "left":I
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    iget v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderHeight:I

    sub-int v7, v8, v9

    .line 245
    .local v7, "top":I
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int v6, v1, v8

    .line 246
    .local v6, "right":I
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v0, v7, v8

    .line 247
    .local v0, "bottom":I
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v8, v1, v7, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 248
    sget-boolean v8, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v8, :cond_0

    .line 249
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v9, "onLayout header: %s %s %s %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .end local v0    # "bottom":I
    .end local v1    # "left":I
    .end local v2    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v6    # "right":I
    .end local v7    # "top":I
    :cond_0
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v8, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isPinContent()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 254
    const/4 v3, 0x0

    .line 256
    :cond_1
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    .restart local v2    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v1, v4, v8

    .line 258
    .restart local v1    # "left":I
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v5

    add-int v7, v8, v3

    .line 259
    .restart local v7    # "top":I
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int v6, v1, v8

    .line 260
    .restart local v6    # "right":I
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v0, v7, v8

    .line 261
    .restart local v0    # "bottom":I
    sget-boolean v8, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v8, :cond_2

    .line 262
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v9, "onLayout content: %s %s %s %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_2
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v8, v1, v7, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 266
    .end local v0    # "bottom":I
    .end local v1    # "left":I
    .end local v2    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v6    # "right":I
    .end local v7    # "top":I
    :cond_3
    return-void
.end method

.method private measureContentView(Landroid/view/View;II)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v3, v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 225
    .local v1, "childWidthMeasureSpec":I
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v3, v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 228
    .local v0, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 229
    return-void
.end method

.method private movePos(F)V
    .locals 5
    .param p1, "deltaY"    # F

    .prologue
    const/4 v4, 0x0

    .line 353
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isInStartPosition()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    sget-boolean v2, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 355
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v3, "has reached the top"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chanven/lib/cptr/utils/PtrCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v2

    float-to-int v3, p1

    add-int v1, v2, v3

    .line 363
    .local v1, "to":I
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v2, v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->willOverTop(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    sget-boolean v2, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 365
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v3, "over top"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chanven/lib/cptr/utils/PtrCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_2
    const/4 v1, 0x0

    .line 370
    :cond_3
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v2, v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setCurrentPos(I)V

    .line 371
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getLastPosY()I

    move-result v2

    sub-int v0, v1, v2

    .line 372
    .local v0, "change":I
    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->updatePos(I)V

    goto :goto_0
.end method

.method private notifyUIRefreshComplete(Z)V
    .locals 2
    .param p1, "ignoreHook"    # Z

    .prologue
    .line 652
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mRefreshCompleteHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;

    if-eqz v0, :cond_1

    .line 653
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "notifyUIRefreshComplete mRefreshCompleteHook run."

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mRefreshCompleteHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrUIHandlerHook;->takeOver()V

    .line 669
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->hasHandler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshComplete"

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/utils/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->onUIRefreshComplete()V

    .line 667
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryScrollBackToTopAfterComplete()V

    .line 668
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryToNotifyReset()Z

    goto :goto_0
.end method

.method private onRelease(Z)V
    .locals 3
    .param p1, "stayForLoading"    # Z

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 451
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 453
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isOverOffsetToKeepHeaderWhileLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mScrollChecker:Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetToKeepHeaderWhileLoading()I

    move-result v1

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToClose:I

    invoke-virtual {v0, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->tryToScrollTo(II)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryScrollBackToTopWhileLoading()V

    goto :goto_0

    .line 464
    :cond_2
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->notifyUIRefreshComplete(Z)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryScrollBackToTopAbortRefresh()V

    goto :goto_0
.end method

.method private performAutoRefreshButLater()Z
    .locals 2

    .prologue
    .line 711
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    and-int/2addr v0, v1

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private performRefresh()V
    .locals 2

    .prologue
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadingStartTime:J

    .line 536
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->hasHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 538
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshBegin"

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/utils/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrHandler:Lcom/chanven/lib/cptr/PtrHandler;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrHandler:Lcom/chanven/lib/cptr/PtrHandler;

    invoke-interface {v0, p0}, Lcom/chanven/lib/cptr/PtrHandler;->onRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 545
    :cond_1
    return-void
.end method

.method private performRefreshComplete()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 628
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    .line 631
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mScrollChecker:Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->access$200(Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "performRefreshComplete do nothing, scrolling: %s, auto refresh: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mScrollChecker:Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    invoke-static {v3}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->access$200(Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-direct {p0, v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->notifyUIRefreshComplete(Z)V

    goto :goto_0
.end method

.method private sendCancelEvent()V
    .locals 10

    .prologue
    .line 921
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "send cancel event"

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 932
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 930
    .local v9, "last":Landroid/view/MotionEvent;
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 931
    .local v8, "e":Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method private sendDownEvent()V
    .locals 10

    .prologue
    .line 935
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "send down event"

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_0
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 939
    .local v9, "last":Landroid/view/MotionEvent;
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 940
    .local v8, "e":Landroid/view/MotionEvent;
    invoke-virtual {p0, v8}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 941
    return-void
.end method

.method private tryScrollBackToTop()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isUnderTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mScrollChecker:Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    const/4 v1, 0x0

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {v0, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->tryToScrollTo(II)V

    .line 498
    :cond_0
    return-void
.end method

.method private tryScrollBackToTopAbortRefresh()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 519
    return-void
.end method

.method private tryScrollBackToTopAfterComplete()V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 512
    return-void
.end method

.method private tryScrollBackToTopWhileLoading()V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryScrollBackToTop()V

    .line 505
    return-void
.end method

.method private tryToNotifyReset()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 551
    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isInStartPosition()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->hasHandler()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v1, p0}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 554
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v2, "PtrUIHandler: onUIReset"

    invoke-static {v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_1
    iput-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    .line 559
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->clearFlag()V

    .line 562
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tryToPerformRefresh()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v2

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isOverOffsetToKeepHeaderWhileLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isOverOffsetToRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    :cond_3
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    .line 529
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->performRefresh()V

    goto :goto_0
.end method

.method private updatePos(I)V
    .locals 9
    .param p1, "change"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 376
    if-nez p1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isUnderTouch()Z

    move-result v0

    .line 383
    .local v0, "isUnderTouch":Z
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasMovedAfterPressedDown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    iput-boolean v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 385
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->sendCancelEvent()V

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasJustLeftStartPosition()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    if-eq v1, v5, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->goDownCrossFinishPosition()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    if-ne v1, v8, :cond_4

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isEnabledNextPtrAtOnce()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    :cond_3
    iput-byte v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    .line 393
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v1, p0}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 394
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 395
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v2, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/chanven/lib/cptr/utils/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_4
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasJustBackToStartPosition()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 401
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryToNotifyReset()Z

    .line 404
    if-eqz v0, :cond_5

    .line 405
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->sendDownEvent()V

    .line 410
    :cond_5
    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    if-ne v1, v6, :cond_7

    .line 412
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPullToRefresh:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->crossRefreshLineFromTopToBottom()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 414
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 417
    :cond_6
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->performAutoRefreshButLater()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasJustReachedHeaderHeightFromTopToBottom()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 418
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 422
    :cond_7
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 423
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "updatePos: change: %s, current: %s last: %s, top: %s, headerHeight: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getLastPosY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/chanven/lib/cptr/utils/PtrCLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :cond_8
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 428
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isPinContent()Z

    move-result v1

    if-nez v1, :cond_9

    .line 429
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 431
    :cond_9
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->invalidate()V

    .line 433
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->hasHandler()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 434
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    iget-byte v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBLcom/chanven/lib/cptr/indicator/PtrIndicator;)V

    .line 436
    :cond_a
    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {p0, v0, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout;->onPositionChange(ZBLcom/chanven/lib/cptr/indicator/PtrIndicator;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public addPtrUIHandler(Lcom/chanven/lib/cptr/PtrUIHandler;)V
    .locals 1
    .param p1, "ptrUIHandler"    # Lcom/chanven/lib/cptr/PtrUIHandler;

    .prologue
    .line 785
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-static {v0, p1}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->addHandler(Lcom/chanven/lib/cptr/PtrUIHandlerHolder;Lcom/chanven/lib/cptr/PtrUIHandler;)V

    .line 786
    return-void
.end method

.method public autoRefresh()V
    .locals 2

    .prologue
    .line 672
    const/4 v0, 0x1

    iget v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p0, v0, v1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->autoRefresh(ZI)V

    .line 673
    return-void
.end method

.method public autoRefresh(Z)V
    .locals 1
    .param p1, "atOnce"    # Z

    .prologue
    .line 676
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p0, p1, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->autoRefresh(ZI)V

    .line 677
    return-void
.end method

.method public autoRefresh(ZI)V
    .locals 5
    .param p1, "atOnce"    # Z
    .param p2, "duration"    # I

    .prologue
    const/4 v2, 0x1

    .line 686
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    if-eq v0, v2, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    if-eqz p1, :cond_3

    sget-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_AT_ONCE:B

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    .line 692
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    .line 693
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->hasHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 695
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mScrollChecker:Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->tryToScrollTo(II)V

    .line 700
    if-eqz p1, :cond_0

    .line 701
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    .line 702
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->performRefresh()V

    goto :goto_0

    .line 690
    :cond_3
    sget-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 902
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disableWhenHorizontalMove(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .prologue
    .line 754
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    .line 755
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 274
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v9, :cond_1

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 343
    :goto_0
    return v7

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 278
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    .line 281
    :pswitch_0
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v9}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->onRelease()V

    .line 282
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v9}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 283
    sget-boolean v9, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v9, :cond_3

    .line 284
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v10, "call onRelease when user release"

    invoke-static {v9, v10}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_3
    invoke-direct {p0, v8}, Lcom/chanven/lib/cptr/PtrFrameLayout;->onRelease(Z)V

    .line 287
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v8}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasMovedAfterPressedDown()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 288
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->sendCancelEvent()V

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    .line 297
    :pswitch_1
    iput-boolean v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 298
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->onPressDown(FF)V

    .line 300
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mScrollChecker:Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    invoke-virtual {v9}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->abortIfWorking()V

    .line 302
    iput-boolean v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 306
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 310
    :pswitch_2
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 311
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->onMove(FF)V

    .line 312
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v9}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetX()F

    move-result v5

    .line 313
    .local v5, "offsetX":F
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v9}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetY()F

    move-result v6

    .line 315
    .local v6, "offsetY":F
    iget-boolean v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    if-eqz v9, :cond_6

    iget-boolean v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPreventForHorizontal:Z

    if-nez v9, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPagingTouchSlop:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 316
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v9}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isInStartPosition()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 317
    iput-boolean v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 320
    :cond_6
    iget-boolean v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPreventForHorizontal:Z

    if-eqz v9, :cond_7

    .line 321
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v7

    goto/16 :goto_0

    .line 324
    :cond_7
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_9

    move v3, v7

    .line 325
    .local v3, "moveDown":Z
    :goto_1
    if-nez v3, :cond_a

    move v4, v7

    .line 326
    .local v4, "moveUp":Z
    :goto_2
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v9}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    move-result v2

    .line 328
    .local v2, "canMoveUp":Z
    sget-boolean v9, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v9, :cond_8

    .line 329
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrHandler:Lcom/chanven/lib/cptr/PtrHandler;

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrHandler:Lcom/chanven/lib/cptr/PtrHandler;

    iget-object v10, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    iget-object v11, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {v9, p0, v10, v11}, Lcom/chanven/lib/cptr/PtrHandler;->checkCanDoRefresh(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v1, v7

    .line 330
    .local v1, "canMoveDown":Z
    :goto_3
    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v10, "ACTION_MOVE: offsetY:%s, currentPos: %s, moveUp: %s, canMoveUp: %s, moveDown: %s: canMoveDown: %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v8}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v9, v10, v11}, Lcom/chanven/lib/cptr/utils/PtrCLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .end local v1    # "canMoveDown":Z
    :cond_8
    if-eqz v3, :cond_c

    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrHandler:Lcom/chanven/lib/cptr/PtrHandler;

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrHandler:Lcom/chanven/lib/cptr/PtrHandler;

    iget-object v9, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    iget-object v10, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {v8, p0, v9, v10}, Lcom/chanven/lib/cptr/PtrHandler;->checkCanDoRefresh(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 335
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v7

    goto/16 :goto_0

    .end local v2    # "canMoveUp":Z
    .end local v3    # "moveDown":Z
    .end local v4    # "moveUp":Z
    :cond_9
    move v3, v8

    .line 324
    goto :goto_1

    .restart local v3    # "moveDown":Z
    :cond_a
    move v4, v8

    .line 325
    goto :goto_2

    .restart local v2    # "canMoveUp":Z
    .restart local v4    # "moveUp":Z
    :cond_b
    move v1, v8

    .line 329
    goto :goto_3

    .line 338
    :cond_c
    if-eqz v4, :cond_d

    if-nez v2, :cond_e

    :cond_d
    if-eqz v3, :cond_2

    .line 339
    :cond_e
    invoke-direct {p0, v6}, Lcom/chanven/lib/cptr/PtrFrameLayout;->movePos(F)V

    goto/16 :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 907
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 917
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 912
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getDurationToClose()F
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToClose:I

    int-to-float v0, v0

    return v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    .prologue
    .line 825
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToCloseHeader:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderHeight:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetToKeepHeaderWhileLoading()I

    move-result v0

    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    move-result v0

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getRatioOfHeaderToHeightRefresh()F

    move-result v0

    return v0
.end method

.method public getResistance()F
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getResistance()F

    move-result v0

    return v0
.end method

.method public isAutoRefresh()Z
    .locals 2

    .prologue
    .line 707
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabledNextPtrAtOnce()Z
    .locals 2

    .prologue
    .line 728
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKeepHeaderWhenRefresh()Z
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    return v0
.end method

.method public isLoadMoreEnable()Z
    .locals 1

    .prologue
    .line 1120
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    return v0
.end method

.method public isLoadingMore()Z
    .locals 1

    .prologue
    .line 1164
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadingMore:Z

    return v0
.end method

.method public isPinContent()Z
    .locals 2

    .prologue
    .line 745
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPullToRefresh()Z
    .locals 1

    .prologue
    .line 875
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPullToRefresh:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .prologue
    .line 589
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method loadMore()V
    .locals 1

    .prologue
    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadingMore:Z

    .line 1145
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->showLoading()V

    .line 1146
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mOnLoadMoreListener:Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;->loadMore()V

    .line 1147
    return-void
.end method

.method public loadMoreComplete(Z)V
    .locals 1
    .param p1, "hasMore"    # Z

    .prologue
    .line 1150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadingMore:Z

    .line 1151
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    .line 1152
    if-eqz p1, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->showNormal()V

    .line 1157
    :goto_0
    return-void

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->setNoMoreData()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 131
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildCount()I

    move-result v2

    .line 132
    .local v2, "childCount":I
    if-le v2, v4, :cond_0

    .line 133
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "PtrFrameLayout only can host 2 elements"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 134
    :cond_0
    if-ne v2, v4, :cond_c

    .line 135
    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderId:I

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v4, :cond_1

    .line 136
    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderId:I

    invoke-virtual {p0, v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 138
    :cond_1
    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContainerId:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v4, :cond_2

    .line 139
    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContainerId:I

    invoke-virtual {p0, v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 143
    :cond_2
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v4, :cond_4

    .line 145
    :cond_3
    invoke-virtual {p0, v6}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 146
    .local v0, "child1":Landroid/view/View;
    invoke-virtual {p0, v5}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    .local v1, "child2":Landroid/view/View;
    instance-of v4, v0, Lcom/chanven/lib/cptr/PtrUIHandler;

    if-eqz v4, :cond_6

    .line 148
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 149
    iput-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 181
    .end local v0    # "child1":Landroid/view/View;
    .end local v1    # "child2":Landroid/view/View;
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 182
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 184
    :cond_5
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 185
    return-void

    .line 150
    .restart local v0    # "child1":Landroid/view/View;
    .restart local v1    # "child2":Landroid/view/View;
    :cond_6
    instance-of v4, v1, Lcom/chanven/lib/cptr/PtrUIHandler;

    if-eqz v4, :cond_7

    .line 151
    iput-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 152
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    .line 155
    :cond_7
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v4, :cond_8

    .line 156
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 157
    iput-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    .line 161
    :cond_8
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v4, :cond_a

    .line 162
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-ne v4, v0, :cond_9

    .end local v1    # "child2":Landroid/view/View;
    :goto_1
    iput-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    goto :goto_0

    .restart local v1    # "child2":Landroid/view/View;
    :cond_9
    move-object v1, v0

    goto :goto_1

    .line 164
    :cond_a
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-ne v4, v0, :cond_b

    .end local v1    # "child2":Landroid/view/View;
    :goto_2
    iput-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    .restart local v1    # "child2":Landroid/view/View;
    :cond_b
    move-object v1, v0

    goto :goto_2

    .line 169
    .end local v0    # "child1":Landroid/view/View;
    .end local v1    # "child2":Landroid/view/View;
    :cond_c
    if-ne v2, v5, :cond_d

    .line 170
    invoke-virtual {p0, v6}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    .line 172
    :cond_d
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .local v3, "errorView":Landroid/widget/TextView;
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 174
    const v4, -0x9a00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    const-string v4, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iput-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 179
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "flag"    # Z
    .param p2, "i"    # I
    .param p3, "j"    # I
    .param p4, "k"    # I
    .param p5, "l"    # I

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->layoutChildren()V

    .line 234
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 191
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onMeasure frame: width: %s, height: %s, padding: %s %s %s %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/chanven/lib/cptr/PtrFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 200
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .local v6, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderHeight:I

    .line 202
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    iget v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderHeight:I

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setHeaderHeight(I)V

    .line 205
    .end local v6    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lcom/chanven/lib/cptr/PtrFrameLayout;->measureContentView(Landroid/view/View;II)V

    .line 207
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .restart local v6    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onMeasure content, width: %s, height: %s, margin: %s %s %s %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onMeasure, currentPos: %s, lastPos: %s, top: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getLastPosY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .end local v6    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_2
    return-void
.end method

.method protected onPositionChange(ZBLcom/chanven/lib/cptr/indicator/PtrIndicator;)V
    .locals 0
    .param p1, "isInTouching"    # Z
    .param p2, "status"    # B
    .param p3, "mPtrIndicator"    # Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .prologue
    .line 440
    return-void
.end method

.method protected onPtrScrollAbort()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call onRelease after scroll abort"

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->onRelease(Z)V

    .line 572
    :cond_1
    return-void
.end method

.method protected onPtrScrollFinish()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call onRelease after scroll finish"

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->onRelease(Z)V

    .line 581
    :cond_1
    return-void
.end method

.method public final refreshComplete()V
    .locals 8

    .prologue
    .line 597
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v2, "refreshComplete"

    invoke-static {v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mRefreshCompleteHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;

    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mRefreshCompleteHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/PtrUIHandlerHook;->reset()V

    .line 605
    :cond_1
    iget v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadingMinTime:I

    int-to-long v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadingStartTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 606
    .local v0, "delay":I
    if-gtz v0, :cond_4

    .line 607
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 608
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v2, "performRefreshComplete at once"

    invoke-static {v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_2
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->performRefreshComplete()V

    .line 622
    :cond_3
    :goto_0
    return-void

    .line 612
    :cond_4
    new-instance v1, Lcom/chanven/lib/cptr/PtrFrameLayout$2;

    invoke-direct {v1, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$2;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/chanven/lib/cptr/PtrFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 619
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v2, "performRefreshComplete after delay: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removePtrUIHandler(Lcom/chanven/lib/cptr/PtrUIHandler;)V
    .locals 1
    .param p1, "ptrUIHandler"    # Lcom/chanven/lib/cptr/PtrUIHandler;

    .prologue
    .line 790
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    invoke-static {v0, p1}, Lcom/chanven/lib/cptr/PtrUIHandlerHolder;->removeHandler(Lcom/chanven/lib/cptr/PtrUIHandlerHolder;Lcom/chanven/lib/cptr/PtrUIHandler;)Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lcom/chanven/lib/cptr/PtrUIHandlerHolder;

    .line 791
    return-void
.end method

.method public setAutoLoadMoreEnable(Z)V
    .locals 0
    .param p1, "isAutoLoadMoreEnable"    # Z

    .prologue
    .line 1056
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isAutoLoadMoreEnable:Z

    .line 1057
    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 820
    iput p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToClose:I

    .line 821
    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 834
    iput p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 835
    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 720
    if-eqz p1, :cond_0

    .line 721
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    or-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    .line 725
    :goto_0
    return-void

    .line 723
    :cond_0
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    goto :goto_0
.end method

.method public setFooterView(Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;)V
    .locals 4
    .param p1, "factory"    # Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    .prologue
    .line 1060
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    if-ne v0, p1, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    .line 1066
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->hasInitLoadMoreView:Z

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->removeFooter()V

    .line 1068
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;->madeLoadMoreView()Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    .line 1069
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->hasInitLoadMoreView:Z

    .line 1071
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->removeFooter()V

    goto :goto_0
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3
    .param p1, "header"    # Landroid/view/View;

    .prologue
    .line 888
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eq v1, p1, :cond_0

    .line 889
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->removeView(Landroid/view/View;)V

    .line 891
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 892
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_1

    .line 893
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 894
    .restart local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    :cond_1
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 897
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->addView(Landroid/view/View;)V

    .line 898
    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .param p1, "yes"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 773
    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0
    .param p1, "keepOrNot"    # Z

    .prologue
    .line 871
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 872
    return-void
.end method

.method public setLoadMoreEnable(Z)V
    .locals 4
    .param p1, "loadMoreEnable"    # Z

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    if-ne v0, p1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    .line 1083
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->hasInitLoadMoreView:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    if-eqz v0, :cond_7

    .line 1084
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContentView:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    if-nez v0, :cond_2

    .line 1086
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;->madeLoadMoreView()Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    .line 1090
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    if-nez v0, :cond_3

    .line 1091
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_4

    .line 1092
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    .line 1100
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    if-nez v0, :cond_6

    .line 1101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unSupported contentView !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_4
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_5

    .line 1094
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    goto :goto_1

    .line 1095
    :cond_5
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1096
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    goto :goto_1

    .line 1104
    :cond_6
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->hasInitLoadMoreView:Z

    .line 1106
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    invoke-interface {v0, v1, v2}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->setOnScrollBottomListener(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V

    goto :goto_0

    .line 1110
    :cond_7
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->hasInitLoadMoreView:Z

    if-eqz v0, :cond_0

    .line 1111
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->isLoadMoreEnable:Z

    if-eqz v0, :cond_8

    .line 1112
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->addFooter()V

    goto/16 :goto_0

    .line 1114
    :cond_8
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->removeFooter()V

    goto/16 :goto_0
.end method

.method public setLoadingMinTime(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 763
    iput p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadingMinTime:I

    .line 764
    return-void
.end method

.method public setNoMoreData()V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->showNomore()V

    .line 1161
    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 857
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setOffsetToKeepHeaderWhileLoading(I)V

    .line 858
    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 847
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setOffsetToRefresh(I)V

    .line 848
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;)V
    .locals 0
    .param p1, "loadMoreListener"    # Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mOnLoadMoreListener:Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

    .line 1171
    return-void
.end method

.method public setPinContent(Z)V
    .locals 2
    .param p1, "pinContent"    # Z

    .prologue
    .line 737
    if-eqz p1, :cond_0

    .line 738
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    or-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    .line 742
    :goto_0
    return-void

    .line 740
    :cond_0
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mFlag:I

    goto :goto_0
.end method

.method public setPtrHandler(Lcom/chanven/lib/cptr/PtrHandler;)V
    .locals 0
    .param p1, "ptrHandler"    # Lcom/chanven/lib/cptr/PtrHandler;

    .prologue
    .line 781
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrHandler:Lcom/chanven/lib/cptr/PtrHandler;

    .line 782
    return-void
.end method

.method public setPtrIndicator(Lcom/chanven/lib/cptr/indicator/PtrIndicator;)V
    .locals 1
    .param p1, "slider"    # Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .prologue
    .line 794
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    if-eq v0, p1, :cond_0

    .line 795
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {p1, v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->convertFrom(Lcom/chanven/lib/cptr/indicator/PtrIndicator;)V

    .line 797
    :cond_0
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .line 798
    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 879
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPullToRefresh:Z

    .line 880
    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1
    .param p1, "ratio"    # F

    .prologue
    .line 838
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setRatioOfHeaderHeightToRefresh(F)V

    .line 839
    return-void
.end method

.method public setRefreshCompleteHook(Lcom/chanven/lib/cptr/PtrUIHandlerHook;)V
    .locals 1
    .param p1, "hook"    # Lcom/chanven/lib/cptr/PtrUIHandlerHook;

    .prologue
    .line 479
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mRefreshCompleteHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;

    .line 480
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$1;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    invoke-virtual {p1, v0}, Lcom/chanven/lib/cptr/PtrUIHandlerHook;->setResumeAction(Ljava/lang/Runnable;)V

    .line 489
    return-void
.end method

.method public setResistance(F)V
    .locals 1
    .param p1, "resistance"    # F

    .prologue
    .line 806
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->mPtrIndicator:Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setResistance(F)V

    .line 807
    return-void
.end method
