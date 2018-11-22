.class public Lorg/sufficientlysecure/htmltextview/O00000Oo;
.super Landroid/text/style/ReplacementSpan;
.source "DrawTableLinkSpan.java"


# static fields
.field private static O00000oO:F

.field private static O00000oo:I


# instance fields
.field protected O000000o:Ljava/lang/String;

.field protected O00000Oo:F

.field private O00000o:I

.field protected O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O00000oO:F

    .line 36
    const v0, -0xffff01

    sput v0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O00000oo:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget v1, p0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O00000o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget v1, p0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O00000Oo:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object v1, p0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O000000o:Ljava/lang/String;

    int-to-float v2, p8

    invoke-virtual {p1, v1, p5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O00000o:I

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O00000Oo:F

    .line 57
    iget v0, p0, Lorg/sufficientlysecure/htmltextview/O00000Oo;->O00000o:I

    return v0
.end method
