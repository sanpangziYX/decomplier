.class public Lcom/bkjk/apollo_home/widgets/AutoScannerView;
.super Landroid/view/View;
.source "AutoScannerView.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cameraManager:Lcom/google/zxing/client/camera/CameraManager;

.field private final lineColor:I

.field private lineOffsetCount:I

.field private linePaint:Landroid/graphics/Paint;

.field private final maskColor:I

.field private maskPaint:Landroid/graphics/Paint;

.field private final textColor:I

.field private final textMarinTop:I

.field private textPaint:Landroid/graphics/Paint;

.field private traAnglePaint:Landroid/graphics/Paint;

.field private final triAngleColor:I

.field private final triAngleLength:I

.field private final triAngleWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-string v0, "#60000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->maskColor:I

    .line 33
    const-string v0, "#59A3FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleColor:I

    .line 34
    const-string v0, "#59A3FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineColor:I

    .line 35
    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textColor:I

    .line 36
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    .line 37
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    .line 38
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textMarinTop:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineOffsetCount:I

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->maskPaint:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->maskPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->maskColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->traAnglePaint:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->traAnglePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->traAnglePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->traAnglePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->linePaint:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->linePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textPaint:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textPaint:Landroid/graphics/Paint;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    return-void
.end method

.method private dp2px(I)I
    .locals 3
    .param p1, "dp"    # I

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .local v0, "density":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 69
    .local v10, "frame":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v15

    .line 70
    .local v15, "previewFrame":Landroid/graphics/Rect;
    if-eqz v10, :cond_0

    if-eqz v15, :cond_0

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v19

    .line 75
    .local v19, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    .line 78
    .local v11, "height":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-float v5, v0

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->maskPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    const/4 v3, 0x0

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->maskPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget v2, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v3, v2

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    move/from16 v0, v19

    int-to-float v5, v0

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->maskPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    const/4 v3, 0x0

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    move/from16 v0, v19

    int-to-float v5, v0

    int-to-float v6, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->maskPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    const-string/jumbo v18, "\u5c06\u4e8c\u7ef4\u7801\u653e\u5165\u6846\u5185\uff0c\u5373\u53ef\u81ea\u52a8\u626b\u63cf"

    .line 84
    .local v18, "text":Ljava/lang/String;
    move/from16 v0, v19

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textMarinTop:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 88
    .local v13, "leftTopPath":Landroid/graphics/Path;
    iget v2, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    iget v2, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget v2, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->traAnglePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    new-instance v17, Landroid/graphics/Path;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    .line 94
    .local v17, "rightTopPath":Landroid/graphics/Path;
    iget v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->traAnglePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 100
    .local v12, "leftBottomPath":Landroid/graphics/Path;
    iget v2, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget v2, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget v2, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->traAnglePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    new-instance v16, Landroid/graphics/Path;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    .line 106
    .local v16, "rightBottomPath":Landroid/graphics/Path;
    iget v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    iget v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->triAngleLength:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->traAnglePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineOffsetCount:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->dp2px(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_2

    .line 113
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineOffsetCount:I

    .line 124
    :goto_1
    const-wide/16 v4, 0xa

    iget v6, v10, Landroid/graphics/Rect;->left:I

    iget v7, v10, Landroid/graphics/Rect;->top:I

    iget v8, v10, Landroid/graphics/Rect;->right:I

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0

    .line 115
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineOffsetCount:I

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineOffsetCount:I

    .line 117
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .local v14, "lineRect":Landroid/graphics/Rect;
    iget v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v14, Landroid/graphics/Rect;->left:I

    .line 119
    iget v2, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineOffsetCount:I

    add-int/2addr v2, v3

    iput v2, v14, Landroid/graphics/Rect;->top:I

    .line 120
    iget v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v14, Landroid/graphics/Rect;->right:I

    .line 121
    iget v2, v10, Landroid/graphics/Rect;->top:I

    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->dp2px(I)I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->lineOffsetCount:I

    add-int/2addr v2, v3

    iput v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_scan_line:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setCameraManager(Lcom/google/zxing/client/camera/CameraManager;)V
    .locals 0
    .param p1, "cameraManager"    # Lcom/google/zxing/client/camera/CameraManager;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    .line 61
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/AutoScannerView;->invalidate()V

    .line 62
    return-void
.end method
