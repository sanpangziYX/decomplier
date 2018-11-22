.class public Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;
.super Landroid/widget/RelativeLayout;
.source "GestureLockViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureLockViewGroup"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private firstRow:Z

.field private mAnswer:[I

.field private mChoose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field private mFingerOnColor:I

.field private mFingerUpColor:I

.field private mGestureLockViewWidth:I

.field private mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

.field private mHeight:I

.field private mLastPathX:I

.field private mLastPathY:I

.field private mMarginBetweenLockView:I

.field private mNoFingerInnerCircleColor:I

.field private mNoFingerOuterCircleColor:I

.field private mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mTmpTarget:Landroid/graphics/Point;

.field private mTryTimes:I

.field private mWidth:I

.field private secendRow:Z

.field private thirdRow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v5, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    .line 47
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mAnswer:[I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    .line 62
    const/16 v1, 0x1e

    iput v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mMarginBetweenLockView:I

    .line 71
    const v1, -0x272728

    iput v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mNoFingerInnerCircleColor:I

    .line 75
    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mNoFingerOuterCircleColor:I

    .line 79
    const v1, -0xca780e

    iput v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerOnColor:I

    .line 83
    const v1, -0xfb3a0

    iput v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerUpColor:I

    .line 106
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTmpTarget:Landroid/graphics/Point;

    .line 115
    iput v6, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    .line 119
    iput-boolean v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->firstRow:Z

    .line 123
    iput-boolean v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->secendRow:Z

    .line 127
    iput-boolean v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->thirdRow:Z

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/bkjk/core/R$styleable;->GestureLockViewGroup:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 147
    :goto_0
    if-ge v0, v2, :cond_6

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 149
    sget v4, Lcom/bkjk/core/R$styleable;->GestureLockViewGroup_color_no_finger_inner_circle:I

    if-ne v3, v4, :cond_1

    .line 150
    iget v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mNoFingerInnerCircleColor:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mNoFingerInnerCircleColor:I

    .line 147
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    sget v4, Lcom/bkjk/core/R$styleable;->GestureLockViewGroup_color_no_finger_outer_circle:I

    if-ne v3, v4, :cond_2

    .line 154
    iget v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mNoFingerOuterCircleColor:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mNoFingerOuterCircleColor:I

    goto :goto_1

    .line 157
    :cond_2
    sget v4, Lcom/bkjk/core/R$styleable;->GestureLockViewGroup_color_finger_on:I

    if-ne v3, v4, :cond_3

    .line 158
    iget v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerOnColor:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerOnColor:I

    goto :goto_1

    .line 160
    :cond_3
    sget v4, Lcom/bkjk/core/R$styleable;->GestureLockViewGroup_color_finger_up:I

    if-ne v3, v4, :cond_4

    .line 161
    iget v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerUpColor:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerUpColor:I

    goto :goto_1

    .line 163
    :cond_4
    sget v4, Lcom/bkjk/core/R$styleable;->GestureLockViewGroup_count:I

    if-ne v3, v4, :cond_5

    .line 164
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    goto :goto_1

    .line 166
    :cond_5
    sget v4, Lcom/bkjk/core/R$styleable;->GestureLockViewGroup_tryTimes:I

    if-ne v3, v4, :cond_0

    .line 167
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 183
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPath:Landroid/graphics/Path;

    .line 185
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
        0x9
        0x8
        0x7
    .end array-data
.end method

.method static synthetic access$000(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->reset()V

    return-void
.end method

.method private checkAnswer()Z
    .locals 7

    .prologue
    const/16 v4, 0x95

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 429
    :cond_0
    :goto_0
    return v3

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mAnswer:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v3

    .line 424
    :goto_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mAnswer:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mAnswer:[I

    aget v2, v0, v1

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 429
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private checkPositionInChild(Landroid/view/View;II)Z
    .locals 10

    .prologue
    const/16 v4, 0x96

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 450
    :cond_0
    :goto_0
    return v3

    .line 443
    :cond_1
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViewWidth:I

    int-to-double v0, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_0

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p3, v1, :cond_0

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v0, v1, v0

    if-gt p3, v0, :cond_0

    move v3, v7

    .line 448
    goto :goto_0
.end method

.method private getChildIdByPos(II)Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;
    .locals 9

    .prologue
    const/16 v4, 0x97

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

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    .line 467
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    .line 462
    invoke-direct {p0, v0, p1, p2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->checkPositionInChild(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 461
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 467
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reset()V
    .locals 7

    .prologue
    const/16 v4, 0x94

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    :cond_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 409
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 410
    sget-object v4, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_NO_FINGER:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-virtual {v2, v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->setMode(Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;)V

    .line 409
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public changeItemErrorMode()V
    .locals 7

    .prologue
    const/16 v4, 0x93

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerUpColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 388
    iget-object v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 389
    sget-object v4, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_FINGER_UP:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-virtual {v2, v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->setMode(Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;)V

    .line 387
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 393
    :cond_2
    new-instance v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;-><init>(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public changeItemSuccessMode()V
    .locals 7

    .prologue
    const/16 v4, 0x92

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->reset()V

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x98

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 502
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 507
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathX:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathY:I

    if-eqz v0, :cond_0

    .line 508
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathX:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathY:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTmpTarget:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTmpTarget:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getmChoose()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    return-object v0
.end method

.method public getmTryTimes()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 11

    .prologue
    const/16 v4, 0x90

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 190
    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 192
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mWidth:I

    .line 193
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mHeight:I

    .line 198
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mWidth:I

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mHeight:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mWidth:I

    :goto_1
    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mWidth:I

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mHeight:I

    .line 203
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    if-nez v0, :cond_0

    .line 204
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    iput-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    .line 206
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mWidth:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViewWidth:I

    .line 208
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViewWidth:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mMarginBetweenLockView:I

    .line 210
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v0, v3

    .line 212
    :goto_2
    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 214
    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    new-instance v4, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mNoFingerInnerCircleColor:I

    iget v7, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mNoFingerOuterCircleColor:I

    iget v8, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerOnColor:I

    iget v9, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerUpColor:I

    invoke-direct/range {v4 .. v9}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;-><init>(Landroid/content/Context;IIII)V

    aput-object v4, v1, v0

    .line 217
    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    aget-object v1, v1, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->setId(I)V

    .line 219
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViewWidth:I

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViewWidth:I

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    .line 225
    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->getId()I

    move-result v1

    .line 224
    invoke-virtual {v4, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    :cond_2
    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 229
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    iget v5, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    sub-int v5, v0, v5

    aget-object v2, v2, v5

    .line 230
    invoke-virtual {v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->getId()I

    move-result v2

    .line 229
    invoke-virtual {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    :cond_3
    iget v5, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mMarginBetweenLockView:I

    .line 234
    iget v6, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mMarginBetweenLockView:I

    .line 240
    if-ltz v0, :cond_7

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    if-ge v0, v1, :cond_7

    .line 242
    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mMarginBetweenLockView:I

    .line 244
    :goto_3
    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mCount:I

    rem-int v2, v0, v2

    if-nez v2, :cond_6

    .line 246
    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mMarginBetweenLockView:I

    .line 249
    :goto_4
    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    aget-object v1, v1, v0

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_NO_FINGER:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-virtual {v1, v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->setMode(Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;)V

    .line 252
    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViews:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_4
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mHeight:I

    goto/16 :goto_1

    .line 255
    :cond_5
    const-string v0, "GestureLockViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,  mGestureViewWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mGestureLockViewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mMarginBetweenLockView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mMarginBetweenLockView:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x91

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 372
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 371
    :goto_1
    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->invalidate()V

    move v0, v7

    .line 372
    goto :goto_0

    .line 271
    :pswitch_0
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->reset()V

    goto :goto_1

    .line 274
    :pswitch_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mFingerOnColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    invoke-direct {p0, v1, v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getChildIdByPos(II)Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->getId()I

    move-result v3

    .line 279
    iget-object v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 280
    iget-object v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v4, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_FINGER_ON:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-virtual {v0, v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->setMode(Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;)V

    .line 282
    iget-object v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

    if-eqz v4, :cond_1

    .line 283
    iget-object v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

    invoke-interface {v4, v3}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;->onBlockSelected(I)V

    .line 285
    :cond_1
    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->getLeft()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->getRight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathX:I

    .line 286
    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->getTop()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathY:I

    .line 288
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 290
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathY:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 300
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTmpTarget:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 301
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTmpTarget:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathY:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 307
    :pswitch_2
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    .line 310
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    :cond_4
    iput-boolean v7, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->firstRow:Z

    .line 316
    :goto_3
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 317
    :cond_5
    iput-boolean v7, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->secendRow:Z

    .line 321
    :goto_4
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 322
    :cond_6
    iput-boolean v7, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->thirdRow:Z

    .line 326
    :goto_5
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    if-gtz v0, :cond_c

    .line 327
    iput v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    .line 328
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->checkAnswer()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

    invoke-direct {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->checkAnswer()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;->onGestureEvent(Z)V

    .line 344
    :cond_7
    :goto_6
    const-string v0, "GestureLockViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUnMatchExceedBoundary = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    const-string v0, "GestureLockViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mChoose = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTmpTarget:Landroid/graphics/Point;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathX:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 348
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTmpTarget:Landroid/graphics/Point;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mLastPathY:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    .line 314
    :cond_8
    iput-boolean v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->firstRow:Z

    goto/16 :goto_3

    .line 319
    :cond_9
    iput-boolean v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->secendRow:Z

    goto/16 :goto_4

    .line 324
    :cond_a
    iput-boolean v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->thirdRow:Z

    goto :goto_5

    .line 331
    :cond_b
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

    invoke-interface {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;->onUnmatchedExceedBoundary()V

    .line 332
    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    goto :goto_6

    .line 335
    :cond_c
    iget-boolean v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->firstRow:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->secendRow:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->thirdRow:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mChoose:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_e

    .line 336
    :cond_d
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

    invoke-interface {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;->onUpToSpecification()V

    .line 337
    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    goto :goto_6

    .line 339
    :cond_e
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

    invoke-direct {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->checkAnswer()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;->onGestureEvent(Z)V

    goto :goto_6

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAnswer([I)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mAnswer:[I

    .line 487
    return-void
.end method

.method public setOnGestureLockViewListener(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mOnGestureLockViewListener:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;

    .line 478
    return-void
.end method

.method public setUnMatchExceedBoundary(I)V
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->mTryTimes:I

    .line 496
    return-void
.end method
