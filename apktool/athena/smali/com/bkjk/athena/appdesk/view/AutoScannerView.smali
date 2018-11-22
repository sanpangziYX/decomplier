.class public Lcom/bkjk/athena/appdesk/view/AutoScannerView;
.super Landroid/view/View;
.source "AutoScannerView.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final O00000Oo:Ljava/lang/String;


# instance fields
.field private O00000o:Landroid/graphics/Paint;

.field private O00000o0:Landroid/graphics/Paint;

.field private O00000oO:Landroid/graphics/Paint;

.field private O00000oo:Landroid/graphics/Paint;

.field private O0000O0o:Lcom/google/zxing/client/camera/CameraManager;

.field private final O0000OOo:I

.field private final O0000Oo:I

.field private final O0000Oo0:I

.field private final O0000OoO:I

.field private final O0000Ooo:I

.field private final O0000o0:I

.field private final O0000o00:I

.field private O0000o0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-string v0, "#60000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000OOo:I

    .line 33
    const-string v0, "#76EE00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Oo0:I

    .line 34
    const-string v0, "#FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Oo:I

    .line 35
    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000OoO:I

    .line 36
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o(I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    .line 37
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o(I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    .line 38
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o(I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0O:I

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o0:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000OOo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oO:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Oo0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Oo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oo:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000OoO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oo:Landroid/graphics/Paint;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    return-void
.end method

.method private O000000o(I)I
    .locals 8

    .prologue
    const/16 v4, 0xf8c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/16 v4, 0xf8b

    const/16 v11, 0xa

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000O0o:Lcom/google/zxing/client/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000O0o:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000O0o:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 78
    int-to-float v7, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v4

    iget-object v9, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o0:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    iget-object v9, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o0:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    int-to-float v7, v0

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    iget-object v9, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v2

    iget-object v9, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o0:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    const-string v2, "\u5c06\u4e8c\u7ef4\u7801\u653e\u5165\u6846\u5185\uff0c\u5373\u53ef\u81ea\u52a8\u626b\u63cf"

    .line 84
    int-to-float v0, v0

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 88
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o00:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000Ooo:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    iget v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0O:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-direct {p0, v11}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-le v0, v2, :cond_2

    .line 113
    iput v3, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0O:I

    .line 124
    :goto_1
    const-wide/16 v2, 0xa

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0

    .line 115
    :cond_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0O:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0O:I

    .line 117
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 118
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 119
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0O:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 120
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 121
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v11}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o(I)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000o0O:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/bkjk/athena/appdesk/R$drawable;->line:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setCameraManager(Lcom/google/zxing/client/camera/CameraManager;)V
    .locals 8

    .prologue
    const/16 v4, 0xf8a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/client/camera/CameraManager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/client/camera/CameraManager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->O0000O0o:Lcom/google/zxing/client/camera/CameraManager;

    .line 61
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/view/AutoScannerView;->invalidate()V

    goto :goto_0
.end method
