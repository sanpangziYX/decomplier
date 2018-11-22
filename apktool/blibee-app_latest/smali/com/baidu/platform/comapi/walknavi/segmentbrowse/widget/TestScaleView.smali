.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;
.super Landroid/view/View;
.source "TestScaleView.java"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0x19

    const/16 v7, 0xea

    const/4 v6, 0x0

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 48
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 49
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget-wide v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->a:D

    iget-wide v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->b:D

    div-double/2addr v2, v4

    sget v4, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 51
    const/16 v2, 0x3d

    const/16 v3, 0x8b

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-wide v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->a:D

    iget-wide v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->b:D

    div-double/2addr v2, v4

    sget v4, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 57
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 59
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->invalidate()V

    .line 39
    return-void
.end method

.method public setPassLengthAndTotalLength(II)V
    .locals 2

    .prologue
    .line 32
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->a:D

    .line 33
    int-to-double v0, p2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->b:D

    .line 34
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->invalidate()V

    .line 35
    return-void
.end method
