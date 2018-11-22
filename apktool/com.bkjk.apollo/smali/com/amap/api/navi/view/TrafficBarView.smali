.class public Lcom/amap/api/navi/view/TrafficBarView;
.super Landroid/widget/ImageView;
.source "TrafficBarView.java"


# instance fields
.field private colorRectF:Landroid/graphics/RectF;

.field private displayingBitmap:Landroid/graphics/Bitmap;

.field private drawTmcBarBgX:I

.field private drawTmcBarBgY:I

.field private jamTrafficColor:I

.field private left:I

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

.field private paint:Landroid/graphics/Paint;

.field private progressBarHeight:I

.field private rawBitmap:Landroid/graphics/Bitmap;

.field private right:I

.field private slowTrafficColor:I

.field private smoothTrafficColor:I

.field private tmcBarBgHeight:I

.field private tmcBarBgWidth:I

.field private tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

.field private tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

.field private tmcBarTopMargin:I

.field private totalDis:I

.field private unknownTrafficColor:I

.field private veryJamTrafficColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    .line 35
    iput v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    .line 44
    iput v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgHeight:I

    .line 63
    invoke-direct {p0}, Lcom/amap/api/navi/view/TrafficBarView;->initResource()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    .line 35
    iput v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    .line 44
    iput v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgHeight:I

    .line 58
    invoke-direct {p0}, Lcom/amap/api/navi/view/TrafficBarView;->initResource()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    .line 35
    iput v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    .line 44
    iput v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgHeight:I

    .line 53
    invoke-direct {p0}, Lcom/amap/api/navi/view/TrafficBarView;->initResource()V

    .line 54
    return-void
.end method

.method private initResource()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    .line 76
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->rawBitmap:Landroid/graphics/Bitmap;

    .line 78
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->rawBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->left:I

    .line 82
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x50

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->right:I

    .line 84
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    .line 86
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgWidth:I

    .line 87
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgHeight:I

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 92
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    int-to-double v2, v1

    const-wide v4, 0x3f916872b020c49cL    # 0.017

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    .line 97
    :goto_0
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;->setTmcBarHeightWhenLandscape(D)V

    .line 98
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->colorRectF:Landroid/graphics/RectF;

    .line 102
    const-string v0, "#B3CCDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->unknownTrafficColor:I

    .line 103
    const-string v0, "#05C300"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->smoothTrafficColor:I

    .line 104
    const-string v0, "#FFD615"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->slowTrafficColor:I

    .line 105
    const/16 v0, 0x5d

    const/16 v1, 0x5b

    invoke-static {v6, v6, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->jamTrafficColor:I

    .line 106
    const/16 v0, 0xb3

    const/16 v1, 0x11

    const/16 v2, 0xf

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->veryJamTrafficColor:I

    .line 108
    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    goto :goto_0
.end method

.method private setProgressBarSize(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x3f916872b020c49cL    # 0.017

    .line 126
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    .line 127
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgWidth:I

    .line 128
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgHeight:I

    .line 129
    if-nez p1, :cond_1

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 131
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    goto :goto_0

    .line 136
    :cond_1
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    iget-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    goto :goto_0
.end method


# virtual methods
.method public getDisplayingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getJamTrafficColor()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->jamTrafficColor:I

    return v0
.end method

.method public getSlowTrafficColor()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->slowTrafficColor:I

    return v0
.end method

.method public getSmoothTrafficColor()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->smoothTrafficColor:I

    return v0
.end method

.method public getTmcBarBgHeight()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgHeight:I

    return v0
.end method

.method public getTmcBarBgPosX()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->drawTmcBarBgX:I

    return v0
.end method

.method public getTmcBarBgPosY()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->drawTmcBarBgY:I

    return v0
.end method

.method public getTmcBarBgWidth()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgWidth:I

    return v0
.end method

.method public getUnknownTrafficColor()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->unknownTrafficColor:I

    return v0
.end method

.method public getVeryJamTrafficColor()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->veryJamTrafficColor:I

    return v0
.end method

.method public onConfigurationChanged(Z)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    .line 122
    :goto_0
    invoke-direct {p0, p1}, Lcom/amap/api/navi/view/TrafficBarView;->setProgressBarSize(Z)V

    .line 123
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method produceFinalBitmap()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 202
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->mTmcSections:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 256
    :goto_0
    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 206
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    int-to-float v1, v0

    .line 210
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->mTmcSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->mTmcSections:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/AMapTrafficStatus;

    .line 212
    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getStatus()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 229
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->unknownTrafficColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    :goto_2
    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    cmpl-float v6, v6, v12

    if-lez v6, :cond_2

    .line 234
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->colorRectF:Landroid/graphics/RectF;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    int-to-float v8, v8

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v2, v9

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/amap/api/navi/view/TrafficBarView;->right:I

    int-to-float v9, v9

    iget v10, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    iget v11, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    :goto_3
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->mTmcSections:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_1

    .line 245
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->colorRectF:Landroid/graphics/RectF;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    int-to-float v8, v8

    iget v9, p0, Lcom/amap/api/navi/view/TrafficBarView;->right:I

    int-to-float v9, v9

    iget v10, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    iget v11, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    :cond_1
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->colorRectF:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 250
    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 214
    :pswitch_0
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->unknownTrafficColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 217
    :pswitch_1
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->smoothTrafficColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 220
    :pswitch_2
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->slowTrafficColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 223
    :pswitch_3
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->jamTrafficColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 226
    :pswitch_4
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->veryJamTrafficColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 237
    :cond_2
    iget-object v6, p0, Lcom/amap/api/navi/view/TrafficBarView;->colorRectF:Landroid/graphics/RectF;

    iget v7, p0, Lcom/amap/api/navi/view/TrafficBarView;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    int-to-float v8, v8

    iget v9, p0, Lcom/amap/api/navi/view/TrafficBarView;->right:I

    int-to-float v9, v9

    iget v10, p0, Lcom/amap/api/navi/view/TrafficBarView;->progressBarHeight:I

    int-to-float v10, v10

    mul-float/2addr v10, v2

    iget v11, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarTopMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v12, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v4

    .line 256
    goto/16 :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public recycleResource()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 363
    iput-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    iput-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 371
    iput-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    .line 373
    :cond_2
    return-void
.end method

.method public setJamTrafficColor(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/amap/api/navi/view/TrafficBarView;->jamTrafficColor:I

    .line 186
    return-void
.end method

.method public setSlowTrafficColor(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/amap/api/navi/view/TrafficBarView;->slowTrafficColor:I

    .line 178
    return-void
.end method

.method public setSmoothTrafficColor(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/amap/api/navi/view/TrafficBarView;->smoothTrafficColor:I

    .line 170
    return-void
.end method

.method public setTmcBarHeightWhenLandscape(D)V
    .locals 5

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 291
    cmpl-double v4, p1, v0

    if-lez v4, :cond_1

    move-wide p1, v0

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->rawBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->rawBitmap:Landroid/graphics/Bitmap;

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/navi/view/TrafficBarView;->rawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 296
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapLandscape:Landroid/graphics/Bitmap;

    .line 299
    return-void

    .line 293
    :cond_1
    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    move-wide p1, v2

    .line 294
    goto :goto_0
.end method

.method public setTmcBarHeightWhenPortrait(D)V
    .locals 5

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 307
    cmpl-double v4, p1, v0

    if-lez v4, :cond_1

    move-wide p1, v0

    .line 312
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->rawBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->rawBitmap:Landroid/graphics/Bitmap;

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/navi/view/TrafficBarView;->rawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 312
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    .line 314
    iget-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBitmapPortrait:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->displayingBitmap:Landroid/graphics/Bitmap;

    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/navi/view/TrafficBarView;->setProgressBarSize(Z)V

    .line 316
    return-void

    .line 309
    :cond_1
    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    move-wide p1, v2

    .line 310
    goto :goto_0
.end method

.method public setTmcBarPosition(IIIIZ)V
    .locals 6

    .prologue
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 269
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;->setTmcBarHeightWhenLandscape(D)V

    .line 270
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/navi/view/TrafficBarView;->setTmcBarHeightWhenPortrait(D)V

    .line 272
    mul-int v0, p4, p2

    div-int/2addr v0, p3

    .line 274
    invoke-virtual {p0, p5}, Lcom/amap/api/navi/view/TrafficBarView;->onConfigurationChanged(Z)V

    .line 275
    if-eqz p5, :cond_0

    .line 276
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->drawTmcBarBgX:I

    .line 277
    iget v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->drawTmcBarBgY:I

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_0
    iget v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgWidth:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/amap/api/navi/view/TrafficBarView;->drawTmcBarBgX:I

    .line 281
    int-to-double v2, p2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    int-to-double v0, v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    iget v2, p0, Lcom/amap/api/navi/view/TrafficBarView;->tmcBarBgHeight:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/api/navi/view/TrafficBarView;->drawTmcBarBgY:I

    goto :goto_0
.end method

.method public setUnknownTrafficColor(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/amap/api/navi/view/TrafficBarView;->unknownTrafficColor:I

    .line 162
    return-void
.end method

.method public setVeryJamTrafficColor(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/amap/api/navi/view/TrafficBarView;->veryJamTrafficColor:I

    .line 194
    return-void
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
    .line 148
    iput-object p1, p0, Lcom/amap/api/navi/view/TrafficBarView;->mTmcSections:Ljava/util/List;

    .line 149
    iput p2, p0, Lcom/amap/api/navi/view/TrafficBarView;->totalDis:I

    .line 151
    invoke-virtual {p0}, Lcom/amap/api/navi/view/TrafficBarView;->produceFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/amap/api/navi/view/TrafficBarView;->produceFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/TrafficBarView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    :cond_0
    return-void
.end method
