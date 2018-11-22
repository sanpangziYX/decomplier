.class public Lcom/chanven/lib/cptr/header/MaterialHeader;
.super Landroid/view/View;
.source "MaterialHeader.java"

# interfaces
.implements Lcom/chanven/lib/cptr/PtrUIHandler;


# instance fields
.field private mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

.field private mPtrFrameLayout:Lcom/chanven/lib/cptr/PtrFrameLayout;

.field private mScale:F

.field private mScaleAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScale:F

    .line 24
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialHeader$1;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 35
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->initView()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScale:F

    .line 24
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialHeader$1;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 40
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->initView()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScale:F

    .line 24
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialHeader$1;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 45
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->initView()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/chanven/lib/cptr/header/MaterialHeader;)F
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/MaterialHeader;

    .prologue
    .line 18
    iget v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScale:F

    return v0
.end method

.method static synthetic access$002(Lcom/chanven/lib/cptr/header/MaterialHeader;F)F
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/MaterialHeader;
    .param p1, "x1"    # F

    .prologue
    .line 18
    iput p1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScale:F

    return p1
.end method

.method static synthetic access$100(Lcom/chanven/lib/cptr/header/MaterialHeader;)Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/MaterialHeader;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/chanven/lib/cptr/header/MaterialHeader;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/header/MaterialHeader;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    .line 81
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->invalidate()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 115
    .local v2, "saveCount":I
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 116
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v5}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int v0, v3, v4

    .line 117
    .local v0, "l":I
    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScale:F

    iget v4, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScale:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 119
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v3, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 109
    .local v0, "size":I
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setBounds(IIII)V

    .line 110
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 101
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getPaddingBottom()I

    move-result v2

    add-int v0, v1, v2

    .line 102
    .local v0, "height":I
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 103
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 104
    return-void
.end method

.method public onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBLcom/chanven/lib/cptr/indicator/PtrIndicator;)V
    .locals 7
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p2, "isUnderTouch"    # Z
    .param p3, "status"    # B
    .param p4, "ptrIndicator"    # Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    .line 167
    invoke-virtual {p4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPercent()F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 169
    .local v0, "percent":F
    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    .line 170
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setAlpha(I)V

    .line 171
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->showArrow(Z)V

    .line 173
    mul-float v2, v0, v5

    .line 174
    .local v2, "strokeStart":F
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    const/4 v4, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 175
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setArrowScale(F)V

    .line 178
    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v3, v4

    .line 179
    .local v1, "rotation":F
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v3, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 180
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->invalidate()V

    .line 182
    .end local v1    # "rotation":F
    .end local v2    # "strokeStart":F
    :cond_0
    return-void
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 2
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->start()V

    .line 152
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->stop()V

    .line 162
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 141
    return-void
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScale:F

    .line 131
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->stop()V

    .line 132
    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .prologue
    .line 95
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mDrawable:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 96
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->invalidate()V

    .line 97
    return-void
.end method

.method public setPtrFrameLayout(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 4
    .param p1, "layout"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 50
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialHeader$2;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialHeader$2;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V

    .line 57
    .local v0, "mPtrUIHandlerHook":Lcom/chanven/lib/cptr/PtrUIHandlerHook;
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    new-instance v2, Lcom/chanven/lib/cptr/header/MaterialHeader$3;

    invoke-direct {v2, p0, v0}, Lcom/chanven/lib/cptr/header/MaterialHeader$3;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;Lcom/chanven/lib/cptr/PtrUIHandlerHook;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mPtrFrameLayout:Lcom/chanven/lib/cptr/PtrFrameLayout;

    .line 76
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->mPtrFrameLayout:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->setRefreshCompleteHook(Lcom/chanven/lib/cptr/PtrUIHandlerHook;)V

    .line 77
    return-void
.end method
