.class public Lorg/matrix/console/view/WaveSideBarView;
.super Landroid/view/View;
.source "WaveSideBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;
    }
.end annotation


# static fields
.field private static final ANGLE:D = 0.7853981633974483

.field private static final ANGLE_R:D = 1.5707963267948966

.field private static final TAG:Ljava/lang/String; = "WaveSlideBarView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private listener:Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;

.field private mBallCentreX:F

.field private mBallPath:Landroid/graphics/Path;

.field private mBallRadius:I

.field private mCenterY:I

.field private mChoose:I

.field private mHeight:I

.field private mItemHeight:I

.field private mLargeTextSize:F

.field private mLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLettersPaint:Landroid/graphics/Paint;

.field private mPadding:I

.field private mPosX:F

.field private mPosY:F

.field private mRadius:I

.field private mRatio:F

.field mRatioAnimator:Landroid/animation/ValueAnimator;

.field private mTextColor:I

.field private mTextColorChoose:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:F

.field private mWaveColor:I

.field private mWavePaint:Landroid/graphics/Paint;

.field private mWavePath:Landroid/graphics/Path;

.field private mWidth:I

.field private newChoose:I

.field private oldChoose:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/matrix/console/view/WaveSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/matrix/console/view/WaveSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextPaint:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallPath:Landroid/graphics/Path;

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/view/WaveSideBarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/view/WaveSideBarView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatio:F

    return v0
.end method

.method static synthetic access$002(Lorg/matrix/console/view/WaveSideBarView;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatio:F

    return p1
.end method

.method static synthetic access$100(Lorg/matrix/console/view/WaveSideBarView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->oldChoose:I

    return v0
.end method

.method static synthetic access$200(Lorg/matrix/console/view/WaveSideBarView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->newChoose:I

    return v0
.end method

.method static synthetic access$300(Lorg/matrix/console/view/WaveSideBarView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lorg/matrix/console/view/WaveSideBarView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    return p1
.end method

.method static synthetic access$500(Lorg/matrix/console/view/WaveSideBarView;)Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->listener:Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;

    return-object v0
.end method

.method private drawBallPath(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v4, 0xbd6

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    :goto_0
    return-void

    .line 300
    :cond_0
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallRadius:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatio:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallCentreX:F

    .line 302
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 303
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallCentreX:F

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mCenterY:I

    int-to-float v2, v2

    iget v3, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallRadius:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 308
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 309
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawChooseText(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0xbd4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 249
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColorChoose:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 252
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mPosX:F

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mPosY:F

    iget-object v3, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatio:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 256
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 258
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 259
    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallCentreX:F

    .line 260
    iget v3, p0, Lorg/matrix/console/view/WaveSideBarView;->mCenterY:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 261
    iget-object v3, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawLetters(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v4, 0xbd3

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    :cond_0
    return-void

    .line 206
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 207
    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mPosX:F

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 208
    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mPosX:F

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 209
    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    div-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 210
    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mHeight:I

    int-to-float v1, v1

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 224
    :goto_0
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 225
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 226
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 231
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 232
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 234
    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mItemHeight:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mPadding:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 236
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    if-ne v3, v0, :cond_2

    .line 237
    iput v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mPosY:F

    .line 224
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mPosX:F

    iget-object v4, p0, Lorg/matrix/console/view/WaveSideBarView;->mLettersPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private drawWavePath(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v4, 0xbd5

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 274
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mCenterY:I

    iget v3, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mCenterY:I

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 279
    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    int-to-double v2, v1

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    int-to-double v4, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatio:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 280
    int-to-double v2, v0

    iget v4, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    int-to-double v4, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 281
    iget-object v3, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    iget v4, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v5, v1

    int-to-float v2, v2

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 284
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    int-to-double v2, v0

    const v0, 0x3fe66666    # 1.8f

    iget v4, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-double v4, v0

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatio:F

    float-to-double v6, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 285
    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mCenterY:I

    .line 287
    iget v3, p0, Lorg/matrix/console/view/WaveSideBarView;->mCenterY:I

    iget v4, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 289
    int-to-double v4, v3

    iget v6, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    int-to-double v6, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    .line 290
    iget-object v5, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-virtual {v5, v0, v2, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 292
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    int-to-float v1, v1

    int-to-float v2, v3

    iget v4, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 294
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 295
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v4, 0xbcf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$array;->waveSideBarLetters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    .line 105
    const-string v0, "#969696"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColor:I

    .line 106
    const-string v0, "#37A8FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWaveColor:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColorChoose:I

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$dimen;->textSize_sidebar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$dimen;->large_textSize_sidebar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLargeTextSize:F

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$dimen;->textSize_sidebar_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mPadding:I

    .line 111
    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p0}, Lorg/matrix/console/view/WaveSideBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/matrix/console/R$styleable;->WaveSideBarView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 113
    sget v1, Lorg/matrix/console/R$styleable;->WaveSideBarView_sidebarTextColor:I

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColor:I

    .line 114
    sget v1, Lorg/matrix/console/R$styleable;->WaveSideBarView_sidebarChooseTextColor:I

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColorChoose:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColorChoose:I

    .line 115
    sget v1, Lorg/matrix/console/R$styleable;->WaveSideBarView_sidebarTextSize:I

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    .line 116
    sget v1, Lorg/matrix/console/R$styleable;->WaveSideBarView_sidebarLargeTextSize:I

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mLargeTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mLargeTextSize:F

    .line 117
    sget v1, Lorg/matrix/console/R$styleable;->WaveSideBarView_sidebarBackgroundColor:I

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mWaveColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mWaveColor:I

    .line 118
    sget v1, Lorg/matrix/console/R$styleable;->WaveSideBarView_sidebarRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$dimen;->radius_sidebar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    .line 119
    sget v1, Lorg/matrix/console/R$styleable;->WaveSideBarView_sidebarBallRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$dimen;->ball_radius_sidebar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mBallRadius:I

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePaint:Landroid/graphics/Paint;

    .line 124
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWavePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mWaveColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextColorChoose:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mLargeTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0
.end method

.method private varargs startAnimator([F)V
    .locals 8

    .prologue
    const/16 v4, 0xbd7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [F

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [F

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatioAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatioAnimator:Landroid/animation/ValueAnimator;

    .line 318
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 319
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 320
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/matrix/console/view/WaveSideBarView$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/view/WaveSideBarView$1;-><init>(Lorg/matrix/console/view/WaveSideBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0xbd0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 175
    :cond_0
    :goto_0
    return v3

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 140
    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    iput v2, p0, Lorg/matrix/console/view/WaveSideBarView;->oldChoose:I

    .line 141
    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mHeight:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget-object v4, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lorg/matrix/console/view/WaveSideBarView;->newChoose:I

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v3, v7

    .line 175
    goto :goto_0

    .line 146
    :pswitch_0
    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    iget v4, p0, Lorg/matrix/console/view/WaveSideBarView;->mRadius:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 149
    float-to-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mCenterY:I

    .line 150
    new-array v0, v8, [F

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatio:F

    aput v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v7

    invoke-direct {p0, v0}, Lorg/matrix/console/view/WaveSideBarView;->startAnimator([F)V

    goto :goto_1

    .line 155
    :pswitch_1
    float-to-int v0, v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mCenterY:I

    .line 156
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->oldChoose:I

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->newChoose:I

    if-eq v0, v1, :cond_2

    .line 157
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->newChoose:I

    if-ltz v0, :cond_2

    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->newChoose:I

    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 158
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->newChoose:I

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    .line 159
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->listener:Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;

    if-eqz v0, :cond_2

    .line 160
    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView;->listener:Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;

    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->newChoose:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;->onLetterChange(Ljava/lang/String;)V

    .line 164
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/view/WaveSideBarView;->invalidate()V

    goto :goto_1

    .line 169
    :pswitch_2
    new-array v0, v8, [F

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mRatio:F

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v7

    invoke-direct {p0, v0}, Lorg/matrix/console/view/WaveSideBarView;->startAnimator([F)V

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mChoose:I

    goto :goto_1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0xbd2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    invoke-direct {p0, p1}, Lorg/matrix/console/view/WaveSideBarView;->drawLetters(Landroid/graphics/Canvas;)V

    .line 194
    invoke-direct {p0, p1}, Lorg/matrix/console/view/WaveSideBarView;->drawWavePath(Landroid/graphics/Canvas;)V

    .line 197
    invoke-direct {p0, p1}, Lorg/matrix/console/view/WaveSideBarView;->drawBallPath(Landroid/graphics/Canvas;)V

    .line 200
    invoke-direct {p0, p1}, Lorg/matrix/console/view/WaveSideBarView;->drawChooseText(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0xbd1

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

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 181
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mHeight:I

    .line 182
    invoke-virtual {p0}, Lorg/matrix/console/view/WaveSideBarView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    .line 183
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mHeight:I

    iget v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mPadding:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mItemHeight:I

    .line 184
    iget v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/matrix/console/view/WaveSideBarView;->mTextSize:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/matrix/console/view/WaveSideBarView;->mPosX:F

    goto :goto_0
.end method

.method public setLetters(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xbd8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iput-object p1, p0, Lorg/matrix/console/view/WaveSideBarView;->mLetters:Ljava/util/List;

    .line 351
    invoke-virtual {p0}, Lorg/matrix/console/view/WaveSideBarView;->invalidate()V

    goto :goto_0
.end method

.method public setOnTouchLetterChangeListener(Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lorg/matrix/console/view/WaveSideBarView;->listener:Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;

    .line 343
    return-void
.end method
