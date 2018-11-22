.class public Lcom/baidu/pano/platform/comapi/a/b;
.super Lcom/baidu/pano/platform/comapi/a/a;
.source "POIMarker.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x5

    .line 36
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/a/a;-><init>()V

    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, Lcom/baidu/pano/platform/b/h;->a(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->e:I

    .line 38
    invoke-static {v1, p1}, Lcom/baidu/pano/platform/b/h;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    .line 39
    invoke-static {v1, p1}, Lcom/baidu/pano/platform/b/h;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->g:I

    .line 40
    invoke-static {v2, p1}, Lcom/baidu/pano/platform/b/h;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->h:I

    .line 41
    invoke-static {v2, p1}, Lcom/baidu/pano/platform/b/h;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->i:I

    .line 43
    iput-boolean p2, p0, Lcom/baidu/pano/platform/comapi/a/b;->b:Z

    .line 44
    iput-object p3, p0, Lcom/baidu/pano/platform/comapi/a/b;->a:Ljava/lang/String;

    .line 45
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/a/b;->a()V

    .line 48
    :cond_0
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v9, 0x0

    .line 65
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 66
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->e:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 73
    const-string/jumbo v0, "\u8fdb\u5165"

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    .line 74
    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 75
    sget-object v0, Lcom/baidu/pano/platform/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 78
    sget-object v6, Lcom/baidu/pano/platform/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->g:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xf

    .line 79
    if-le v0, v1, :cond_0

    :goto_0
    iget v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->h:I

    add-int/2addr v0, v6

    iget v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->i:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->j:I

    .line 82
    iget v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->j:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->c:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    const v0, -0xcc7a01

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v6, v5

    iget v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->j:I

    int-to-float v7, v7

    invoke-direct {v0, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x14

    iget v8, p0, Lcom/baidu/pano/platform/comapi/a/b;->j:I

    invoke-direct {v6, v7, v11, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    invoke-virtual {v2, v0, v10, v10, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    sget-object v0, Lcom/baidu/pano/platform/a/a;->a:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    int-to-float v5, v5

    iget v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->j:I

    div-int/lit8 v6, v6, 0x2

    sget-object v7, Lcom/baidu/pano/platform/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v0, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    const v0, -0x141210

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const-string/jumbo v0, "\u8fdb\u5165"

    iget v5, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    sget-object v6, Lcom/baidu/pano/platform/a/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xf

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v4, v9, v4

    iget v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->j:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v4, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v4, v1

    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 79
    goto/16 :goto_0
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const v13, -0x141210

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 103
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 104
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 106
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->e:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    .line 112
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 113
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 116
    iget v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->g:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    .line 117
    iget v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->h:I

    add-int/2addr v0, v5

    iget v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->i:I

    add-int/2addr v0, v7

    .line 118
    iget v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->j:I

    if-le v7, v0, :cond_0

    .line 119
    iget v0, p0, Lcom/baidu/pano/platform/comapi/a/b;->j:I

    .line 123
    :cond_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->d:Landroid/graphics/Bitmap;

    .line 124
    iget-object v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 127
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    const v7, -0xb1a696

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v0

    invoke-direct {v7, v11, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    invoke-virtual {v1, v7, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    iget-boolean v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->b:Z

    if-eqz v7, :cond_1

    .line 135
    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v6, v6, -0x14

    invoke-direct {v7, v10, v10, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    :cond_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0xf

    iget v8, p0, Lcom/baidu/pano/platform/comapi/a/b;->h:I

    iget v9, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, 0x2

    iget v10, p0, Lcom/baidu/pano/platform/comapi/a/b;->i:I

    sub-int v10, v0, v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->a:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    add-int/lit8 v7, v7, 0x0

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v8, v11, v8

    div-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    div-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v1, v6, v7, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    const v6, -0xcc7a01

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/a/b;->k:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/pano/platform/comapi/a/b;->f:I

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1e

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v11, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-int/lit8 v3, v5, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v1, v6, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/a/b;->k:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/a/b;->b()V

    .line 62
    return-void
.end method

.method public toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "markerType"

    const/16 v1, 0x3ec

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/baidu/pano/platform/comapi/a/a;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
