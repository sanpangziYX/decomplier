.class public Lcom/amap/api/navi/view/CustomTmcView;
.super Landroid/widget/ImageView;
.source "CustomTmcView.java"


# instance fields
.field private colorRectF:Landroid/graphics/RectF;

.field displayingBitmap:Landroid/graphics/Bitmap;

.field private drawTmcBarBgX:I

.field private drawTmcBarBgY:I

.field left:I

.field private mTmcSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapTrafficStatus;",
            ">;"
        }
    .end annotation
.end field

.field paint:Landroid/graphics/Paint;

.field progressBarHeight:I

.field private rawBitmap:Landroid/graphics/Bitmap;

.field right:I

.field private tmcBarBgHeight:I

.field private tmcBarBgWidth:I

.field tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

.field tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

.field private tmcBarTopMargin:I

.field private totalDis:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    .line 36
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    .line 45
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgHeight:I

    .line 59
    invoke-direct {p0}, Lcom/amap/api/navi/view/CustomTmcView;->initResource()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    .line 36
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    .line 45
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgHeight:I

    .line 54
    invoke-direct {p0}, Lcom/amap/api/navi/view/CustomTmcView;->initResource()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    .line 36
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    .line 45
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgHeight:I

    .line 49
    invoke-direct {p0}, Lcom/amap/api/navi/view/CustomTmcView;->initResource()V

    .line 50
    return-void
.end method

.method private initResource()V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->rawBitmap:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->rawBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->left:I

    .line 78
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4e

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->right:I

    .line 80
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe9eb851eb851ecL    # 0.81

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    .line 82
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgWidth:I

    .line 83
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgHeight:I

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    int-to-double v2, v1

    const-wide v4, 0x3f916872b020c49cL    # 0.017

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    .line 93
    :goto_0
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/navi/view/CustomTmcView;->setTmcBarHeightWhenLandscape(D)V

    .line 94
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->colorRectF:Landroid/graphics/RectF;

    .line 97
    return-void

    .line 90
    :cond_0
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    goto :goto_0
.end method

.method private setProgressBarSize(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x3f916872b020c49cL    # 0.017

    .line 114
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe9eb851eb851ecL    # 0.81

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    .line 115
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgWidth:I

    .line 116
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgHeight:I

    .line 117
    if-nez p1, :cond_1

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 119
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    goto :goto_0
.end method


# virtual methods
.method public getDisplayingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTmcBarBgHeight()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgHeight:I

    return v0
.end method

.method public getTmcBarBgPosX()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->drawTmcBarBgX:I

    return v0
.end method

.method public getTmcBarBgPosY()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->drawTmcBarBgY:I

    return v0
.end method

.method public getTmcBarBgWidth()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgWidth:I

    return v0
.end method

.method public onConfigurationChanged(Z)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    .line 110
    :goto_0
    invoke-direct {p0, p1}, Lcom/amap/api/navi/view/CustomTmcView;->setProgressBarSize(Z)V

    .line 111
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method produceFinalBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v12, 0xff

    .line 150
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->mTmcSections:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 201
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 154
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    int-to-float v1, v0

    .line 158
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->mTmcSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->mTmcSections:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/AMapTrafficStatus;

    .line 160
    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getStatus()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 174
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    const/16 v7, 0x1a

    const/16 v8, 0xa6

    const/16 v9, 0xef

    invoke-static {v12, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    :goto_2
    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    cmpl-float v6, v6, v13

    if-lez v6, :cond_2

    .line 179
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->colorRectF:Landroid/graphics/RectF;

    iget v7, p0, Lcom/amap/api/navi/view/CustomTmcView;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    int-to-float v8, v8

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v2, v9

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/amap/api/navi/view/CustomTmcView;->right:I

    int-to-float v9, v9

    iget v10, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    iget v11, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    :goto_3
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->mTmcSections:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_1

    .line 190
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->colorRectF:Landroid/graphics/RectF;

    iget v7, p0, Lcom/amap/api/navi/view/CustomTmcView;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    int-to-float v8, v8

    iget v9, p0, Lcom/amap/api/navi/view/CustomTmcView;->right:I

    int-to-float v9, v9

    iget v10, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    iget v11, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    :cond_1
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->colorRectF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 195
    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 162
    :pswitch_0
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    const-string v7, "#05C300"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 165
    :pswitch_1
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    const-string v7, "#FFD615"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 168
    :pswitch_2
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    const/16 v7, 0x5d

    const/16 v8, 0x5b

    invoke-static {v12, v12, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 171
    :pswitch_3
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    const/16 v7, 0xb3

    const/16 v8, 0x11

    const/16 v9, 0xf

    invoke-static {v12, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 182
    :cond_2
    iget-object v6, p0, Lcom/amap/api/navi/view/CustomTmcView;->colorRectF:Landroid/graphics/RectF;

    iget v7, p0, Lcom/amap/api/navi/view/CustomTmcView;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    int-to-float v8, v8

    iget v9, p0, Lcom/amap/api/navi/view/CustomTmcView;->right:I

    int-to-float v9, v9

    iget v10, p0, Lcom/amap/api/navi/view/CustomTmcView;->progressBarHeight:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    iget v11, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarTopMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v13, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v4

    .line 201
    goto/16 :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public recycleResource()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 308
    iput-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    iput-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 316
    iput-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    .line 318
    :cond_2
    return-void
.end method

.method public setTmcBarHeightWhenLandscape(D)V
    .locals 5

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 236
    cmpl-double v4, p1, v0

    if-lez v4, :cond_1

    move-wide p1, v0

    .line 241
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->rawBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->rawBitmap:Landroid/graphics/Bitmap;

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/navi/view/CustomTmcView;->rawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 241
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    .line 244
    return-void

    .line 238
    :cond_1
    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    move-wide p1, v2

    .line 239
    goto :goto_0
.end method

.method public setTmcBarHeightWhenPortrait(D)V
    .locals 5

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 252
    cmpl-double v4, p1, v0

    if-lez v4, :cond_1

    move-wide p1, v0

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->rawBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->rawBitmap:Landroid/graphics/Bitmap;

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/navi/view/CustomTmcView;->rawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 257
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    .line 259
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->displayingBitmap:Landroid/graphics/Bitmap;

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/navi/view/CustomTmcView;->setProgressBarSize(Z)V

    .line 261
    return-void

    .line 254
    :cond_1
    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    move-wide p1, v2

    .line 255
    goto :goto_0
.end method

.method public setTmcBarPosition(IIIIZ)V
    .locals 6

    .prologue
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 214
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/navi/view/CustomTmcView;->setTmcBarHeightWhenLandscape(D)V

    .line 215
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/navi/view/CustomTmcView;->setTmcBarHeightWhenPortrait(D)V

    .line 217
    mul-int v0, p4, p2

    div-int/2addr v0, p3

    .line 219
    invoke-virtual {p0, p5}, Lcom/amap/api/navi/view/CustomTmcView;->onConfigurationChanged(Z)V

    .line 220
    if-eqz p5, :cond_0

    .line 221
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->drawTmcBarBgX:I

    .line 222
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->drawTmcBarBgY:I

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgWidth:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->drawTmcBarBgX:I

    .line 226
    int-to-double v2, p2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    int-to-double v0, v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    iget v2, p0, Lcom/amap/api/navi/view/CustomTmcView;->tmcBarBgHeight:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->drawTmcBarBgY:I

    goto :goto_0
.end method

.method public update(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapTrafficStatus;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/navi/view/CustomTmcView;->mTmcSections:Ljava/util/List;

    .line 137
    iput p2, p0, Lcom/amap/api/navi/view/CustomTmcView;->totalDis:I

    .line 139
    invoke-virtual {p0}, Lcom/amap/api/navi/view/CustomTmcView;->produceFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/amap/api/navi/view/CustomTmcView;->produceFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/CustomTmcView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_0
    return-void
.end method
