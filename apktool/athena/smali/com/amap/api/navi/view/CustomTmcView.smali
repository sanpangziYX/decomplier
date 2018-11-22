.class public Lcom/amap/api/navi/view/CustomTmcView;
.super Landroid/widget/ImageView;
.source "CustomTmcView.java"


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:Landroid/graphics/Paint;

.field O00000o0:I

.field O00000oO:Landroid/graphics/Bitmap;

.field O00000oo:Landroid/graphics/Bitmap;

.field O0000O0o:Landroid/graphics/Bitmap;

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:Landroid/graphics/Bitmap;

.field private O0000OoO:Landroid/graphics/RectF;

.field private O0000Ooo:I

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OOo:I

    .line 36
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo:I

    .line 45
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0O:I

    .line 59
    invoke-direct {p0}, Lcom/amap/api/navi/view/CustomTmcView;->O000000o()V

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

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OOo:I

    .line 36
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo:I

    .line 45
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0O:I

    .line 54
    invoke-direct {p0}, Lcom/amap/api/navi/view/CustomTmcView;->O000000o()V

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

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OOo:I

    .line 36
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo:I

    .line 45
    iput v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0O:I

    .line 49
    invoke-direct {p0}, Lcom/amap/api/navi/view/CustomTmcView;->O000000o()V

    .line 50
    return-void
.end method

.method private O000000o()V
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo0:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O000000o:I

    .line 78
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4e

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000Oo:I

    .line 80
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe9eb851eb851ecL    # 0.81

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    .line 82
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0:I

    .line 83
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0O:I

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o:Landroid/graphics/Paint;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    int-to-double v2, v1

    const-wide v4, 0x3f916872b020c49cL    # 0.017

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OOo:I

    .line 93
    :goto_0
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/navi/view/CustomTmcView;->setTmcBarHeightWhenLandscape(D)V

    .line 94
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OoO:Landroid/graphics/RectF;

    .line 97
    return-void

    .line 90
    :cond_0
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OOo:I

    goto :goto_0
.end method

.method private setProgressBarSize(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x3f916872b020c49cL    # 0.017

    .line 114
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe9eb851eb851ecL    # 0.81

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    .line 115
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0:I

    .line 116
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0O:I

    .line 117
    if-nez p1, :cond_1

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 119
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OOo:I

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OOo:I

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000o0:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000OOo:I

    goto :goto_0
.end method


# virtual methods
.method public getDisplayingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTmcBarBgHeight()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0O:I

    return v0
.end method

.method public getTmcBarBgPosX()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Ooo:I

    return v0
.end method

.method public getTmcBarBgPosY()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o00:I

    return v0
.end method

.method public getTmcBarBgWidth()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000o0:I

    return v0
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
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo0:Landroid/graphics/Bitmap;

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 241
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000O0o:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo0:Landroid/graphics/Bitmap;

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/navi/view/CustomTmcView;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 257
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    .line 259
    iget-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oo:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/CustomTmcView;->O00000oO:Landroid/graphics/Bitmap;

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
