.class public Lcom/bkjk/apollo_uc/widget/MaskView;
.super Landroid/widget/ImageView;
.source "MaskView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "jiangjiawen"


# instance fields
.field heightScreen:I

.field private mAreaPaint:Landroid/graphics/Paint;

.field private mCenterRect:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mLinePaint:Landroid/graphics/Paint;

.field widthScreen:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    .line 28
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/MaskView;->initPaint()V

    .line 29
    iput-object p1, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mContext:Landroid/content/Context;

    .line 30
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->getScreenMetrics(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 31
    .local v0, "p":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->widthScreen:I

    .line 32
    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->heightScreen:I

    .line 33
    return-void
.end method

.method private initPaint()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mLinePaint:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mLinePaint:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mLinePaint:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mAreaPaint:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mAreaPaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mAreaPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mAreaPaint:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public clearCenterRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    .line 59
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 65
    const-string v0, "jiangjiawen"

    const-string v2, "onDraw..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->widthScreen:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mAreaPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->widthScreen:I

    int-to-float v3, v0

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->heightScreen:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mAreaPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mAreaPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->widthScreen:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mAreaPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setCenterRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 53
    const-string v0, "jiangjiawen"

    const-string v1, "setCenterRect..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput-object p1, p0, Lcom/bkjk/apollo_uc/widget/MaskView;->mCenterRect:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/MaskView;->postInvalidate()V

    .line 56
    return-void
.end method
