.class public Lcom/autonavi/amap/mapcore/O00O0Oo;
.super Ljava/lang/Object;
.source "TextTextureGenerator.java"


# instance fields
.field private O000000o:F

.field private O00000Oo:F

.field private O00000o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v2, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O000000o:F

    .line 28
    iput v2, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000Oo:F

    .line 29
    iput-object v3, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    .line 46
    const/16 v0, 0x1e

    const/16 v1, 0x31

    invoke-static {v3, v0, v1}, Lcom/autonavi/amap/mapcore/O00O0Oo;->O000000o(Ljava/lang/String;II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    .line 47
    iput v2, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000Oo:F

    .line 49
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 54
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 55
    const/high16 v2, 0x41f00000    # 30.0f

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O000000o:F

    .line 61
    return-void
.end method

.method private static O000000o(Ljava/lang/String;II)Landroid/graphics/Paint;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 144
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 145
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 150
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    packed-switch p2, :pswitch_data_0

    .line 170
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 162
    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 166
    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const v0, 0x9ad8

    .line 225
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/O00O0Oo;->O000000o(I)[B

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OOOo;->O000000o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)[B
    .locals 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x41f00000    # 30.0f

    .line 66
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [C

    .line 67
    const/4 v0, 0x0

    int-to-char v2, p1

    aput-char v2, v1, v0

    .line 71
    const/16 v0, 0x20

    const/16 v2, 0x20

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 73
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    const/16 v2, 0x400

    new-array v7, v2, [B

    .line 76
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 78
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-char v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v10

    .line 82
    sub-float v4, v2, v5

    .line 83
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-eq v10, v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    sub-float v3, v5, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-float v4, v5, v4

    div-float/2addr v4, v6

    iget v5, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O000000o:F

    iget-object v6, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v7

    .line 107
    :goto_1
    return-object v0

    .line 92
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000Oo:F

    iget v5, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O000000o:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/autonavi/amap/mapcore/O00O0Oo;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 107
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    goto :goto_2
.end method
