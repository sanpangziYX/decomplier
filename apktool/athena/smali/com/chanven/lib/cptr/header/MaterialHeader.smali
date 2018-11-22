.class public Lcom/chanven/lib/cptr/header/MaterialHeader;
.super Landroid/view/View;
.source "MaterialHeader.java"

# interfaces
.implements Lcom/chanven/lib/cptr/O00000o0;


# instance fields
.field private O000000o:Lcom/chanven/lib/cptr/header/O000000o;

.field private O00000Oo:F

.field private O00000o:Landroid/view/animation/Animation;

.field private O00000o0:Lcom/chanven/lib/cptr/PtrFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo:F

    .line 24
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialHeader$1;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000o:Landroid/view/animation/Animation;

    .line 35
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo:F

    .line 24
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialHeader$1;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000o:Landroid/view/animation/Animation;

    .line 40
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo:F

    .line 24
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialHeader$1;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000o:Landroid/view/animation/Animation;

    .line 45
    invoke-direct {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o()V

    .line 46
    return-void
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/header/MaterialHeader;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo:F

    return v0
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/header/MaterialHeader;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo:F

    return p1
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/chanven/lib/cptr/header/O000000o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    .line 81
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O000000o;->O00000Oo(I)V

    .line 82
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/header/O000000o;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    return-void
.end method

.method static synthetic O00000Oo(Lcom/chanven/lib/cptr/header/MaterialHeader;)Lcom/chanven/lib/cptr/header/O000000o;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/chanven/lib/cptr/header/MaterialHeader;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000o:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

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
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/O000000o;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/header/O000000o;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 117
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget v2, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo:F

    iget v3, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 119
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v1, p1}, Lcom/chanven/lib/cptr/header/O000000o;->draw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o;->getIntrinsicHeight()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/chanven/lib/cptr/header/O000000o;->setBounds(IIII)V

    .line 110
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 103
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 104
    return-void
.end method

.method public onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBL0o0/i;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    .line 167
    invoke-virtual {p4}, L0o0/i;->O0000oo()F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 169
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/chanven/lib/cptr/header/O000000o;->setAlpha(I)V

    .line 171
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/chanven/lib/cptr/header/O000000o;->O000000o(Z)V

    .line 173
    mul-float v1, v0, v4

    .line 174
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    const/4 v3, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/chanven/lib/cptr/header/O000000o;->O000000o(FF)V

    .line 175
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chanven/lib/cptr/header/O000000o;->O000000o(F)V

    .line 178
    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/header/O000000o;->O00000Oo(F)V

    .line 180
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->invalidate()V

    .line 182
    :cond_0
    return-void
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O000000o;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o;->start()V

    .line 152
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o;->stop()V

    .line 162
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo:F

    .line 131
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o;->stop()V

    .line 132
    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/header/O000000o;->O000000o([I)V

    .line 96
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->invalidate()V

    .line 97
    return-void
.end method

.method public setPtrFrameLayout(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/chanven/lib/cptr/header/MaterialHeader$2;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/header/MaterialHeader$2;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V

    .line 57
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000o:Landroid/view/animation/Animation;

    new-instance v2, Lcom/chanven/lib/cptr/header/MaterialHeader$3;

    invoke-direct {v2, p0, v0}, Lcom/chanven/lib/cptr/header/MaterialHeader$3;-><init>(Lcom/chanven/lib/cptr/header/MaterialHeader;Lcom/chanven/lib/cptr/O0000O0o;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000o0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    .line 76
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000o0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->setRefreshCompleteHook(Lcom/chanven/lib/cptr/O0000O0o;)V

    .line 77
    return-void
.end method
