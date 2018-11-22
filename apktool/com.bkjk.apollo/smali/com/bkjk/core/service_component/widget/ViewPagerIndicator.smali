.class public Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "ViewPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;
    }
.end annotation


# static fields
.field private static final COLOR_TEXT_HIGHLIGHTCOLOR:I = -0x10000

.field private static final COLOR_TEXT_NORMAL:I = -0x1000000

.field private static final COUNT_DEFAULT_TAB:I = 0x2

.field private static final RADIO_TRIANGEL:F = 0.16666667f


# instance fields
.field private final DIMENSION_TRIANGEL_WIDTH:I

.field private mDividerLinePaint:Landroid/graphics/Paint;

.field private mHalfScreenWidth:I

.field private mInitTranslationX:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mTabTitles:[Ljava/lang/String;

.field private mTabVisibleCount:I

.field private mTranslationX:F

.field private mTriangleHeight:I

.field private mTriangleWidth:I

.field public mViewPager:Landroid/support/v4/view/ViewPager;

.field private onPageChangeListener:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x10000

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->DIMENSION_TRIANGEL_WIDTH:I

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mHalfScreenWidth:I

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 122
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mLinePaint:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mDividerLinePaint:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mDividerLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mDividerLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mDividerLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mDividerLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->resetTextViewColor()V

    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->onPageChangeListener:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    return-object v0
.end method

.method private generateTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x1

    .line 326
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    .local v1, "tv":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getScreenWidth()I

    move-result v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 330
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const/4 v2, 0x2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    return-object v1
.end method

.method private initTriangle()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 342
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPath:Landroid/graphics/Path;

    .line 344
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleHeight:I

    .line 345
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 346
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 350
    return-void
.end method

.method private resetTextViewColor()V
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 295
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 296
    .local v1, "view":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 297
    check-cast v1, Landroid/widget/TextView;

    .end local v1    # "view":Landroid/view/View;
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mInitTranslationX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTranslationX:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTranslationX:F

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    int-to-float v2, v0

    iget v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTranslationX:F

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mHalfScreenWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 153
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mLinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mHalfScreenWidth:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mDividerLinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 158
    return-void
.end method

.method public getScreenWidth()I
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 418
    .local v1, "wm":Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 419
    .local v0, "outMetrics":Landroid/util/DisplayMetrics;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 420
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v2
.end method

.method protected highLightTextView(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 284
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .end local v0    # "view":Landroid/view/View;
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 389
    const-string v4, "TAG"

    const-string v5, "onFinishInflate"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 392
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getChildCount()I

    move-result v0

    .line 394
    .local v0, "cCount":I
    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 397
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 398
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 400
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 402
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getScreenWidth()I

    move-result v4

    iget v5, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 403
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 406
    .end local v2    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->setItemClickEvent()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 166
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    div-int v0, p1, v0

    int-to-float v0, v0

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleWidth:I

    .line 168
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->DIMENSION_TRIANGEL_WIDTH:I

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleWidth:I

    .line 171
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->initTriangle()V

    .line 174
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTriangleWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mInitTranslationX:I

    .line 176
    return-void
.end method

.method public scroll(IF)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "offset"    # F

    .prologue
    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTranslationX:F

    .line 367
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getScreenWidth()I

    move-result v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    div-int v0, v1, v2

    .line 370
    .local v0, "tabWidth":I
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    add-int/lit8 v1, v1, -0x2

    if-lt p1, v1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    if-le v1, v2, :cond_0

    .line 372
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 373
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    add-int/lit8 v1, v1, -0x2

    sub-int v1, p1, v1

    mul-int/2addr v1, v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v3}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->scrollTo(II)V

    .line 381
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->invalidate()V

    .line 382
    return-void

    .line 377
    :cond_1
    mul-int v1, p1, v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v3}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->scrollTo(II)V

    goto :goto_0
.end method

.method public setItemClickEvent()V
    .locals 5

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getChildCount()I

    move-result v0

    .line 307
    .local v0, "cCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 308
    move v2, v1

    .line 309
    .local v2, "j":I
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 310
    .local v3, "view":Landroid/view/View;
    new-instance v4, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$2;

    invoke-direct {v4, p0, v2}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$2;-><init>(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    .end local v2    # "j":I
    .end local v3    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;)V
    .locals 0
    .param p1, "pageChangeListener"    # Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->onPageChangeListener:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    .line 229
    return-void
.end method

.method public setTabItemTitles([Ljava/lang/String;)V
    .locals 5
    .param p1, "datas"    # [Ljava/lang/String;

    .prologue
    .line 194
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->removeAllViews()V

    .line 196
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabTitles:[Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabTitles:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 200
    .local v0, "title":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->generateTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->addView(Landroid/view/View;)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    .end local v0    # "title":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->setItemClickEvent()V

    .line 204
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mHalfScreenWidth:I

    .line 207
    :cond_1
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 1
    .param p1, "mViewPager"    # Landroid/support/v4/view/ViewPager;
    .param p2, "pos"    # I

    .prologue
    .line 233
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 235
    new-instance v0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;-><init>(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 272
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 274
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->highLightTextView(I)V

    .line 275
    return-void
.end method

.method public setVisibleTabCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 184
    iput p1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->mTabVisibleCount:I

    .line 185
    return-void
.end method
