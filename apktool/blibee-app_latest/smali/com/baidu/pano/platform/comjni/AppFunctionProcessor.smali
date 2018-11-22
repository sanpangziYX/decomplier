.class public Lcom/baidu/pano/platform/comjni/AppFunctionProcessor;
.super Ljava/lang/Object;
.source "AppFunctionProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DrawText(Ljava/lang/Object;Ljava/lang/String;FIII)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v2, 0x0

    .line 164
    :goto_0
    return-object v2

    .line 67
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 69
    move/from16 v0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/b/h;->a(FLandroid/content/Context;)I

    move-result v2

    .line 70
    invoke-static/range {p5 .. p5}, Lcom/baidu/pano/platform/b/d;->a(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/baidu/pano/platform/b/h;->a(ILandroid/content/Context;)I

    move-result v5

    .line 71
    invoke-static/range {p5 .. p5}, Lcom/baidu/pano/platform/b/d;->b(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/baidu/pano/platform/b/h;->a(ILandroid/content/Context;)I

    move-result v6

    .line 72
    invoke-static/range {p5 .. p5}, Lcom/baidu/pano/platform/b/d;->c(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/baidu/pano/platform/b/h;->a(ILandroid/content/Context;)I

    move-result v7

    .line 73
    invoke-static/range {p5 .. p5}, Lcom/baidu/pano/platform/b/d;->d(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/baidu/pano/platform/b/h;->a(ILandroid/content/Context;)I

    move-result v8

    .line 76
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 77
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 82
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 83
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    int-to-float v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    const/16 v2, 0xa

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 87
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 89
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 90
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 91
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v11

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v4, v12

    .line 94
    add-int/2addr v2, v5

    add-int/2addr v2, v7

    .line 95
    add-int/2addr v4, v6

    add-int/2addr v4, v8

    .line 98
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 99
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    move/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 105
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    move/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    add-int/lit8 v4, v5, 0x0

    int-to-float v4, v4

    const/4 v5, 0x0

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v5, v3

    int-to-float v5, v6

    add-float/2addr v3, v5

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 110
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 114
    :goto_1
    const/16 v11, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-lez v11, :cond_3

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 116
    if-le v4, v2, :cond_2

    move v2, v4

    .line 117
    :cond_2
    add-int/lit8 v4, v11, 0x1

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v4, v11, :cond_4

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 122
    if-le v4, v2, :cond_4

    move v2, v4

    .line 124
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 125
    iget v4, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v12

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 127
    mul-int/2addr v3, v12

    .line 130
    add-int/2addr v2, v5

    add-int v13, v2, v7

    .line 131
    add-int v2, v3, v6

    add-int/2addr v2, v8

    .line 134
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 135
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    move/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    const/16 v8, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_5

    .line 143
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 144
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 145
    add-int/2addr v3, v5

    add-int v15, v3, v7

    .line 146
    add-int/lit8 v3, v8, 0x1

    .line 148
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    move/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sub-int v8, v13, v15

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    int-to-float v8, v8

    mul-int v15, v2, v12

    int-to-float v15, v15

    iget v0, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    int-to-float v0, v6

    move/from16 v16, v0

    add-float v15, v15, v16

    invoke-virtual {v9, v14, v8, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v3, v8, :cond_6

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    .line 157
    add-int/2addr v8, v5

    add-int/2addr v7, v8

    .line 158
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    move/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    sub-int v7, v13, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    mul-int/2addr v2, v12

    int-to-float v2, v2

    iget v7, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v7

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v9, v3, v5, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public static FileGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static ImageFunction([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/baidu/pano/platform/comjni/AppFunctionProcessor;->byte2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static byte2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    .line 174
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 176
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 178
    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    .line 180
    const/4 v3, 0x0

    :try_start_0
    array-length v4, p0

    invoke-static {p0, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :cond_0
    :pswitch_0
    return-object v0

    .line 181
    :catch_0
    move-exception v3

    .line 182
    packed-switch v1, :pswitch_data_0

    .line 178
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :pswitch_1
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v3, v3, 0x1

    .line 187
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 188
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doGetSync(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/AppFunctionProcessor;->isPanoramaRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/pano/platform/b/f;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finalUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 40
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/pano/platform/b/c;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/b/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static isPanoramaRequest(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    sget-object v1, Lcom/baidu/pano/platform/b/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/baidu/pano/platform/b/i;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/baidu/pano/platform/b/i;->f:Ljava/lang/String;

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/baidu/pano/platform/b/i;->e:Ljava/lang/String;

    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/baidu/pano/platform/b/i;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/baidu/pano/platform/b/i;->c:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
