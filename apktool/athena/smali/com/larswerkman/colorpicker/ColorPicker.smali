.class public Lcom/larswerkman/colorpicker/ColorPicker;
.super Landroid/view/View;
.source "ColorPicker.java"


# static fields
.field private static final O000000o:[I


# instance fields
.field private O00000Oo:Landroid/graphics/Paint;

.field private O00000o:Landroid/graphics/Paint;

.field private O00000o0:Landroid/graphics/Paint;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:Landroid/graphics/RectF;

.field private O0000OOo:Z

.field private O0000Oo:F

.field private O0000Oo0:F

.field private O0000OoO:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000O0o:Landroid/graphics/RectF;

    .line 144
    iput-boolean v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OOo:Z

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(Landroid/util/AttributeSet;I)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000O0o:Landroid/graphics/RectF;

    .line 144
    iput-boolean v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OOo:Z

    .line 181
    invoke-direct {p0, p2, v1}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000O0o:Landroid/graphics/RectF;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OOo:Z

    .line 186
    invoke-direct {p0, p2, p3}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(Landroid/util/AttributeSet;I)V

    .line 187
    return-void
.end method

.method private O000000o(I)F
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 285
    invoke-direct {p0, p1}, Lcom/larswerkman/colorpicker/ColorPicker;->O00000Oo(I)[I

    move-result-object v1

    .line 286
    aget v2, v1, v0

    .line 287
    const/4 v3, 0x1

    aget v3, v1, v3

    .line 288
    const/4 v4, 0x2

    aget v1, v1, v4

    .line 290
    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v2

    .line 293
    :goto_0
    sget-object v5, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_6

    .line 294
    sget-object v5, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    aget v5, v5, v0

    if-ne v5, v4, :cond_5

    .line 295
    sget-object v5, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    .line 298
    shr-int v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    .line 302
    and-int v1, v5, v3

    and-int v2, v4, v3

    if-eq v1, v2, :cond_2

    .line 304
    if-ge v5, v4, :cond_1

    .line 305
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    sub-double/2addr v0, v6

    .line 325
    :goto_1
    mul-double/2addr v0, v10

    sget-object v2, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 326
    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 327
    float-to-double v0, v0

    sub-double/2addr v0, v10

    double-to-float v0, v0

    .line 335
    :cond_0
    :goto_2
    return v0

    .line 307
    :cond_1
    int-to-double v0, v0

    add-double/2addr v0, v6

    goto :goto_1

    .line 313
    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 314
    :cond_3
    sget-object v1, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 317
    if-ge v1, v4, :cond_4

    .line 318
    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    add-double/2addr v0, v6

    goto :goto_1

    .line 320
    :cond_4
    int-to-double v0, v0

    sub-double/2addr v0, v6

    goto :goto_1

    .line 293
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static O000000o(F)I
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 81
    float-to-double v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 82
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 83
    add-float/2addr v0, v5

    .line 86
    :cond_0
    cmpg-float v1, v0, v4

    if-gtz v1, :cond_1

    .line 87
    sget-object v0, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 104
    :goto_0
    return v0

    .line 89
    :cond_1
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_2

    .line 90
    sget-object v0, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    sget-object v1, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 94
    float-to-int v1, v0

    .line 95
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 97
    sget-object v2, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    aget v2, v2, v1

    .line 98
    sget-object v3, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    .line 99
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(IIF)I

    move-result v3

    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4, v5, v0}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(IIF)I

    move-result v4

    .line 101
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v5, v6, v0}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(IIF)I

    move-result v5

    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v1, v0}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(IIF)I

    move-result v0

    .line 104
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method private static O000000o(IIF)I
    .locals 1

    .prologue
    .line 69
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private O000000o(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 190
    invoke-virtual {p0}, Lcom/larswerkman/colorpicker/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/larswerkman/colorpicker/R$styleable;->ColorPicker:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 193
    sget v1, Lcom/larswerkman/colorpicker/R$styleable;->ColorPicker_wheel_size:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000oO:I

    .line 194
    sget v1, Lcom/larswerkman/colorpicker/R$styleable;->ColorPicker_pointer_size:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000oo:I

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    new-instance v0, Landroid/graphics/SweepGradient;

    sget-object v1, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o:[I

    const/4 v2, 0x0

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 200
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000Oo:Landroid/graphics/Paint;

    .line 201
    iget-object v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000Oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000Oo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000oO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o0:Landroid/graphics/Paint;

    .line 206
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o0:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o0:Landroid/graphics/Paint;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o:Landroid/graphics/Paint;

    .line 211
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    const v0, -0x4036f025

    iput v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    .line 214
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    invoke-static {v1}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    return-void
.end method

.method private O00000Oo(F)[F
    .locals 6

    .prologue
    .line 463
    iget v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo:F

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 464
    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo:F

    float-to-double v2, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 466
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private O00000Oo(I)[I
    .locals 9

    .prologue
    const/16 v2, 0x10

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v3, 0xff

    .line 361
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 362
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 363
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 374
    if-ge v6, v5, :cond_1

    if-ge v6, v4, :cond_1

    .line 377
    if-le v5, v4, :cond_0

    move v0, v1

    move v2, v3

    move v5, v1

    move v6, v4

    move v7, v3

    move v8, v1

    move v4, v1

    .line 418
    :goto_0
    invoke-static {v3, v8, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 419
    invoke-static {v1, v5, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 421
    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v3, v4, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v0, v4, v1

    return-object v4

    :cond_0
    move v2, v1

    move v4, v3

    move v6, v3

    move v7, v5

    move v8, v1

    move v5, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_1
    if-ge v5, v6, :cond_3

    if-ge v5, v4, :cond_3

    .line 391
    if-le v6, v4, :cond_2

    move v0, v1

    move v2, v3

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v3

    move v4, v1

    .line 395
    goto :goto_0

    :cond_2
    move v0, v2

    move v4, v1

    move v5, v3

    move v7, v1

    move v8, v6

    move v2, v1

    move v6, v3

    .line 400
    goto :goto_0

    .line 405
    :cond_3
    if-le v6, v5, :cond_4

    move v2, v1

    move v4, v3

    move v6, v1

    move v7, v5

    move v8, v3

    move v5, v1

    .line 409
    goto :goto_0

    :cond_4
    move v0, v2

    move v4, v1

    move v5, v3

    move v7, v3

    move v8, v6

    move v2, v1

    move v6, v1

    .line 414
    goto :goto_0
.end method

.method public static getRandomColor()I
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    invoke-static {v0}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 221
    iget v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo0:F

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000O0o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226
    iget v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    invoke-direct {p0, v0}, Lcom/larswerkman/colorpicker/ColorPicker;->O00000Oo(F)[F

    move-result-object v0

    .line 229
    aget v1, v0, v5

    aget v2, v0, v6

    iget v3, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000oo:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 232
    aget v1, v0, v5

    aget v0, v0, v6

    iget v2, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000oo:I

    int-to-double v2, v2

    const-wide v4, 0x3ff3333333333333L    # 1.2

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 234
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/larswerkman/colorpicker/ColorPicker;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/larswerkman/colorpicker/ColorPicker;->getDefaultSize(II)I

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/larswerkman/colorpicker/ColorPicker;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/larswerkman/colorpicker/ColorPicker;->getDefaultSize(II)I

    move-result v1

    .line 241
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 242
    invoke-virtual {p0, v0, v0}, Lcom/larswerkman/colorpicker/ColorPicker;->setMeasuredDimension(II)V

    .line 244
    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo0:F

    .line 245
    iget v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo0:F

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000oo:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo:F

    .line 247
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000O0o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo:F

    neg-float v1, v1

    iget v2, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo:F

    neg-float v2, v2

    iget v3, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo:F

    iget v4, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 482
    check-cast p1, Landroid/os/Bundle;

    .line 484
    const-string v0, "parent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 485
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 487
    const-string v0, "angle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    .line 488
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    invoke-static {v1}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 471
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 473
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 474
    const-string v2, "parent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 475
    const-string v0, "angle"

    iget v2, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 477
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x42400000    # 48.0f

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo0:F

    sub-float/2addr v0, v1

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000Oo0:F

    sub-float/2addr v1, v2

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 451
    :cond_0
    :goto_0
    return v5

    .line 433
    :pswitch_0
    iget v2, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    invoke-direct {p0, v2}, Lcom/larswerkman/colorpicker/ColorPicker;->O00000Oo(F)[F

    move-result-object v2

    .line 434
    aget v3, v2, v6

    sub-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    aget v3, v2, v6

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    aget v0, v2, v5

    sub-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    aget v0, v2, v5

    add-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 436
    iput-boolean v5, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OOo:Z

    .line 437
    invoke-virtual {p0}, Lcom/larswerkman/colorpicker/ColorPicker;->invalidate()V

    goto :goto_0

    .line 441
    :pswitch_1
    iget-boolean v2, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OOo:Z

    if-eqz v2, :cond_0

    .line 442
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    .line 443
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    invoke-static {v1}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    invoke-virtual {p0}, Lcom/larswerkman/colorpicker/ColorPicker;->invalidate()V

    goto :goto_0

    .line 448
    :pswitch_2
    iput-boolean v6, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OOo:Z

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(I)F

    move-result v0

    iput v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    .line 271
    iget-object v0, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O00000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/larswerkman/colorpicker/ColorPicker;->O0000OoO:F

    invoke-static {v1}, Lcom/larswerkman/colorpicker/ColorPicker;->O000000o(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    invoke-virtual {p0}, Lcom/larswerkman/colorpicker/ColorPicker;->invalidate()V

    .line 273
    return-void
.end method
