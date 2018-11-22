.class public Lcc/solart/turbo/TurboRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "TurboRecyclerView.java"


# instance fields
.field private final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcc/solart/turbo/O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:I

.field private O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:[I

.field private O0000Oo:Z

.field private O0000Oo0:I

.field private O0000OoO:Z

.field private O0000Ooo:I

.field private O0000o0:Landroid/view/animation/Interpolator;

.field private O0000o00:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/TurboRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcc/solart/turbo/TurboRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O000000o:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo:Ljava/util/ArrayList;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o0:Landroid/view/animation/Interpolator;

    .line 94
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oo:I

    .line 95
    sget-object v0, Lcc/solart/turbo/R$styleable;->TurboRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    sget v1, Lcc/solart/turbo/R$styleable;->TurboRecyclerView_maxDragDistance:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 97
    invoke-static {p1, v1}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo0:I

    .line 98
    sget v1, Lcc/solart/turbo/R$styleable;->TurboRecyclerView_enableLoad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000OoO:Z

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void
.end method

.method private O000000o(I)F
    .locals 11

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 418
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 419
    iget v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo0:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 420
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 421
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo0:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 422
    iget v2, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo0:I

    int-to-float v2, v2

    .line 423
    const/4 v3, 0x0

    mul-float v4, v2, v10

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 425
    div-float v3, v0, v6

    float-to-double v4, v3

    div-float/2addr v0, v6

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v0, v4

    mul-float/2addr v0, v10

    .line 427
    mul-float/2addr v0, v2

    div-float/2addr v0, v10

    .line 428
    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 429
    return v0
.end method

.method private static O000000o(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private O000000o(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 184
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private O000000o([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    aget v1, p1, v0

    .line 175
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    .line 176
    if-le v0, v1, :cond_1

    .line 175
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private varargs O000000o(Ljava/lang/String;Landroid/view/animation/Interpolator;[F)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o00:Landroid/animation/ObjectAnimator;

    .line 435
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 438
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 440
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 441
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 442
    return-void
.end method

.method private O000000o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 202
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 206
    :cond_1
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 207
    :goto_0
    if-ge v2, v4, :cond_3

    .line 208
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 209
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 210
    iput-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 211
    const/4 v0, 0x1

    .line 214
    :goto_1
    return v0

    .line 207
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 214
    goto :goto_1
.end method

.method private O00000Oo(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 188
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private O00000Oo()Z
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcc/solart/turbo/O000000o;

    invoke-virtual {v0}, Lcc/solart/turbo/O000000o;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method private O00000Oo(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 219
    iget-object v3, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    if-eqz v3, :cond_0

    .line 220
    if-nez v0, :cond_1

    .line 222
    iput-object v4, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 235
    :cond_0
    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 237
    :goto_0
    if-ge v3, v4, :cond_5

    .line 238
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 239
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 240
    iput-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    move v0, v1

    .line 245
    :goto_1
    return v0

    .line 224
    :cond_1
    iget-object v2, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 225
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 227
    :cond_2
    iput-object v4, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    :cond_3
    move v0, v1

    .line 229
    goto :goto_1

    .line 237
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 245
    goto :goto_1
.end method

.method private O00000o0()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 403
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/solart/turbo/O00000o;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0}, Lcc/solart/turbo/O00000o;->onLoadingMore()V

    .line 402
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_1
    return-void
.end method

.method private O00000o0(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 288
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 289
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    if-ne v1, v2, :cond_0

    .line 291
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 292
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    .line 293
    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o:I

    .line 294
    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oO:I

    .line 296
    :cond_0
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcc/solart/turbo/O00000o;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 105
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000OoO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcc/solart/turbo/TurboRecyclerView;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-direct {p0, p1}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 259
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 260
    packed-switch v0, :pswitch_data_0

    .line 284
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 262
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    .line 263
    invoke-direct {p0, p1, v1}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o:I

    .line 264
    invoke-direct {p0, p1, v1}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oO:I

    goto :goto_1

    .line 269
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    .line 270
    invoke-direct {p0, p1, v1}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o:I

    .line 271
    invoke-direct {p0, p1, v1}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oO:I

    goto :goto_1

    .line 277
    :pswitch_3
    const/4 v0, -0x1

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    goto :goto_1

    .line 280
    :pswitch_4
    invoke-direct {p0, p1}, Lcc/solart/turbo/TurboRecyclerView;->O00000o0(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 153
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000O0o:I

    .line 171
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000O0o:I

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 162
    iget-object v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000OOo:[I

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000OOo:[I

    .line 165
    :cond_2
    iget-object v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000OOo:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 166
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000OOo:[I

    invoke-direct {p0, v0}, Lcc/solart/turbo/TurboRecyclerView;->O000000o([I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000O0o:I

    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 307
    iget-boolean v2, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000OoO:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcc/solart/turbo/TurboRecyclerView;->O000000o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 397
    :cond_1
    :goto_0
    return v0

    .line 311
    :cond_2
    invoke-direct {p0, p1}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    .line 316
    invoke-virtual {p0}, Lcc/solart/turbo/TurboRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    .line 318
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v4

    .line 319
    packed-switch v4, :pswitch_data_0

    .line 397
    :cond_3
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 321
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 322
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    .line 323
    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o:I

    .line 324
    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oO:I

    goto :goto_1

    .line 329
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 330
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    .line 331
    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o:I

    .line 332
    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oO:I

    goto :goto_1

    .line 338
    :pswitch_3
    iget v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 339
    if-gez v1, :cond_4

    .line 340
    const-string v0, "TurboRecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pointer index for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. return super"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 344
    :cond_4
    invoke-direct {p0, p1, v1}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 345
    invoke-direct {p0, p1, v1}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 347
    iget v5, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oO:I

    sub-int/2addr v1, v5

    .line 348
    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oo:I

    if-le v3, v5, :cond_5

    if-gez v1, :cond_5

    .line 350
    invoke-direct {p0, v1}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(I)F

    move-result v1

    neg-float v1, v1

    .line 351
    invoke-virtual {p0, v1}, Lcc/solart/turbo/TurboRecyclerView;->setTranslationY(F)V

    goto/16 :goto_0

    .line 355
    :cond_5
    iget v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o:I

    sub-int v1, v4, v1

    .line 356
    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oo:I

    if-le v2, v3, :cond_3

    if-gez v1, :cond_3

    .line 357
    invoke-direct {p0, v1}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(I)F

    move-result v1

    neg-float v1, v1

    .line 358
    invoke-virtual {p0, v1}, Lcc/solart/turbo/TurboRecyclerView;->setTranslationX(F)V

    goto/16 :goto_0

    .line 364
    :pswitch_4
    invoke-direct {p0, p1}, Lcc/solart/turbo/TurboRecyclerView;->O00000o0(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 369
    :pswitch_5
    if-eqz v2, :cond_6

    .line 370
    const-string v2, "translationX"

    iget-object v4, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o0:Landroid/view/animation/Interpolator;

    new-array v5, v0, [F

    aput v6, v5, v1

    invoke-direct {p0, v2, v4, v5}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Ljava/lang/String;Landroid/view/animation/Interpolator;[F)V

    .line 371
    :cond_6
    if-eqz v3, :cond_7

    .line 372
    const-string v2, "translationY"

    iget-object v3, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000o0:Landroid/view/animation/Interpolator;

    new-array v4, v0, [F

    aput v6, v4, v1

    invoke-direct {p0, v2, v3, v4}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Ljava/lang/String;Landroid/view/animation/Interpolator;[F)V

    .line 373
    :cond_7
    iget v2, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 374
    if-gez v2, :cond_8

    .line 375
    const-string v0, "TurboRecyclerView"

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_8
    invoke-direct {p0, p1, v2}, Lcc/solart/turbo/TurboRecyclerView;->O00000Oo(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 380
    invoke-direct {p0, p1, v2}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 381
    iget v4, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000oO:I

    sub-int v3, v4, v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 382
    iget v4, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    .line 384
    iget v4, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo0:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    iget v3, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo0:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 385
    :cond_9
    const-string v1, "TurboRecyclerView"

    const-string v2, "refreshing..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iput-boolean v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo:Z

    .line 387
    invoke-direct {p0}, Lcc/solart/turbo/TurboRecyclerView;->O00000o0()V

    .line 388
    iget v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000O0o:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcc/solart/turbo/TurboRecyclerView;->smoothScrollToPosition(I)V

    .line 393
    :goto_2
    const/4 v1, -0x1

    iput v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Ooo:I

    goto/16 :goto_0

    .line 390
    :cond_a
    iput-boolean v1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000Oo:Z

    goto :goto_2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 111
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    if-ne v0, p1, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcc/solart/turbo/TurboRecyclerView;->O00000o0:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 115
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 144
    instance-of v0, p1, Lcc/solart/turbo/O00000o;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 145
    check-cast v0, Lcc/solart/turbo/O00000o;

    invoke-virtual {p0, v0}, Lcc/solart/turbo/TurboRecyclerView;->O000000o(Lcc/solart/turbo/O00000o;)V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 148
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 140
    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcc/solart/turbo/TurboRecyclerView;->O0000OoO:Z

    .line 131
    return-void
.end method
