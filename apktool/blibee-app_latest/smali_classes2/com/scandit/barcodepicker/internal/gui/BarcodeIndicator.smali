.class Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;
.super Ljava/lang/Object;
.source "BarcodeIndicator.java"


# instance fields
.field private mCornerRadius:I

.field private mLineWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPxFromDpFactor:F

.field mQuad:Lcom/scandit/recognition/Quadrilateral;

.field private mRecognizedColor:I

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPxFromDpFactor:F

    .line 25
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPxFromDpFactor:F

    .line 26
    iput-boolean v2, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mVisible:Z

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPath:Landroid/graphics/Path;

    .line 34
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->updatePath()V

    .line 35
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->restoreDefaults()V

    .line 36
    return-void
.end method

.method private updatePath()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 68
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    iget-object v1, v1, Lcom/scandit/recognition/Quadrilateral;->top_left:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    iget-object v2, v2, Lcom/scandit/recognition/Quadrilateral;->top_left:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    iget-object v1, v1, Lcom/scandit/recognition/Quadrilateral;->top_right:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    iget-object v2, v2, Lcom/scandit/recognition/Quadrilateral;->top_right:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    iget-object v1, v1, Lcom/scandit/recognition/Quadrilateral;->bottom_right:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    iget-object v2, v2, Lcom/scandit/recognition/Quadrilateral;->bottom_right:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    iget-object v1, v1, Lcom/scandit/recognition/Quadrilateral;->bottom_left:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    iget-object v2, v2, Lcom/scandit/recognition/Quadrilateral;->bottom_left:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mVisible:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected pxFromDp(I)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPxFromDpFactor:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public restoreDefaults()V
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x39

    const/16 v1, 0xc0

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setRecognizedColor(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setLineWidth(I)V

    .line 49
    return-void
.end method

.method public setLineWidth(I)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->pxFromDp(I)I

    move-result v0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mLineWidth:I

    .line 58
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    return-void
.end method

.method public setLocation(Lcom/scandit/recognition/Quadrilateral;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mQuad:Lcom/scandit/recognition/Quadrilateral;

    .line 63
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->updatePath()V

    .line 64
    return-void
.end method

.method public setRecognizedColor(I)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mRecognizedColor:I

    .line 53
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->mVisible:Z

    .line 44
    return-void
.end method
