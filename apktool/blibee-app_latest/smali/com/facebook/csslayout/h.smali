.class public Lcom/facebook/csslayout/h;
.super Ljava/lang/Object;
.source "LayoutEngine.java"


# static fields
.field private static final a:Z

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 30
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 31
    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSFlexDirection;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/csslayout/h;->b:I

    .line 32
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->COLUMN_REVERSE:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 33
    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSFlexDirection;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/csslayout/h;->c:I

    .line 34
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->ROW:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 35
    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSFlexDirection;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/csslayout/h;->d:I

    .line 36
    sget-object v0, Lcom/facebook/csslayout/CSSFlexDirection;->ROW_REVERSE:Lcom/facebook/csslayout/CSSFlexDirection;

    .line 37
    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSFlexDirection;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/csslayout/h;->e:I

    .line 39
    sget-object v0, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSPositionType;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/csslayout/h;->f:I

    .line 40
    sget-object v0, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSPositionType;->ordinal()I

    move-result v0

    sput v0, Lcom/facebook/csslayout/h;->g:I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/csslayout/h;->h:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/csslayout/h;->i:[I

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/csslayout/h;->j:[I

    .line 63
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/csslayout/h;->k:[I

    .line 70
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/csslayout/h;->l:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/csslayout/h;->m:[I

    return-void

    .line 42
    :array_0
    .array-data 4
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x3
        0x1
        0x2
        0x0
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data

    .line 70
    :array_4
    .array-data 4
        0x1
        0x3
        0x6
        0x6
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0x3
        0x1
        0x7
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/csslayout/CSSNode;I)F
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    sget-object v1, Lcom/facebook/csslayout/h;->h:[I

    aget v1, v1, p1

    aget v0, v0, v1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->n:[F

    sget-object v1, Lcom/facebook/csslayout/h;->i:[I

    aget v1, v1, p1

    aget v0, v0, v1

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    neg-float v0, v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/csslayout/CSSNode;IF)F
    .locals 6

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    const-wide/16 v4, 0x0

    .line 119
    .line 122
    sget v1, Lcom/facebook/csslayout/h;->b:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/facebook/csslayout/h;->c:I

    if-ne p1, v1, :cond_3

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v1, v0, Lcom/facebook/csslayout/e;->q:F

    .line 125
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->s:F

    .line 134
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    float-to-double v2, v0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    cmpl-float v2, p2, v0

    if-lez v2, :cond_1

    move p2, v0

    .line 137
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    float-to-double v2, v1

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    move p2, v1

    .line 141
    :cond_2
    return p2

    .line 126
    :cond_3
    sget v1, Lcom/facebook/csslayout/h;->d:I

    if-eq p1, v1, :cond_4

    sget v1, Lcom/facebook/csslayout/h;->e:I

    if-ne p1, v1, :cond_5

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v1, v0, Lcom/facebook/csslayout/e;->p:F

    .line 129
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->r:F

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private static a(ILcom/facebook/csslayout/CSSDirection;)I
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/facebook/csslayout/CSSDirection;->RTL:Lcom/facebook/csslayout/CSSDirection;

    if-ne p1, v0, :cond_0

    .line 181
    sget v0, Lcom/facebook/csslayout/h;->d:I

    if-ne p0, v0, :cond_1

    .line 182
    sget p0, Lcom/facebook/csslayout/h;->e:I

    .line 188
    :cond_0
    :goto_0
    return p0

    .line 183
    :cond_1
    sget v0, Lcom/facebook/csslayout/h;->e:I

    if-ne p0, v0, :cond_0

    .line 184
    sget p0, Lcom/facebook/csslayout/h;->d:I

    goto :goto_0
.end method

.method private static a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->f:Lcom/facebook/csslayout/CSSAlign;

    sget-object v1, Lcom/facebook/csslayout/CSSAlign;->AUTO:Lcom/facebook/csslayout/CSSAlign;

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->f:Lcom/facebook/csslayout/CSSAlign;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->e:Lcom/facebook/csslayout/CSSAlign;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSDirection;)V
    .locals 7

    .prologue
    .line 164
    invoke-static {p0}, Lcom/facebook/csslayout/h;->d(Lcom/facebook/csslayout/CSSNode;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/csslayout/h;->a(ILcom/facebook/csslayout/CSSDirection;)I

    move-result v0

    .line 165
    invoke-static {v0, p1}, Lcom/facebook/csslayout/h;->b(ILcom/facebook/csslayout/CSSDirection;)I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v2, v2, Lcom/facebook/csslayout/c;->h:[F

    sget-object v3, Lcom/facebook/csslayout/h;->h:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    aget v5, v5, v0

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    aget v6, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    .line 168
    invoke-static {p0, v0}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;I)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 169
    iget-object v2, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v2, v2, Lcom/facebook/csslayout/c;->h:[F

    sget-object v3, Lcom/facebook/csslayout/h;->i:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->m:[I

    aget v5, v5, v0

    sget-object v6, Lcom/facebook/csslayout/h;->i:[I

    aget v6, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    .line 170
    invoke-static {p0, v0}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;I)F

    move-result v0

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 171
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v0, v0, Lcom/facebook/csslayout/c;->h:[F

    sget-object v2, Lcom/facebook/csslayout/h;->h:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v3, v3, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v4, Lcom/facebook/csslayout/h;->l:[I

    aget v4, v4, v1

    sget-object v5, Lcom/facebook/csslayout/h;->h:[I

    aget v5, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v3

    .line 172
    invoke-static {p0, v1}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;I)F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 173
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v0, v0, Lcom/facebook/csslayout/c;->h:[F

    sget-object v2, Lcom/facebook/csslayout/h;->i:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v3, v3, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v4, Lcom/facebook/csslayout/h;->m:[I

    aget v4, v4, v1

    sget-object v5, Lcom/facebook/csslayout/h;->i:[I

    aget v5, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v3

    .line 174
    invoke-static {p0, v1}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;I)F

    move-result v1

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 175
    return-void
.end method

.method static a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 235
    iget v0, p0, Lcom/facebook/csslayout/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/csslayout/d;->b:I

    .line 239
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->o:[F

    aget v0, v0, v5

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_4

    .line 240
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v1, Lcom/facebook/csslayout/h;->l:[I

    sget v2, Lcom/facebook/csslayout/h;->d:I

    aget v1, v1, v2

    sget-object v2, Lcom/facebook/csslayout/h;->h:[I

    sget v3, Lcom/facebook/csslayout/h;->d:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v0

    iget-object v1, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v2, Lcom/facebook/csslayout/h;->m:[I

    sget v3, Lcom/facebook/csslayout/h;->d:I

    aget v2, v2, v3

    sget-object v3, Lcom/facebook/csslayout/h;->i:[I

    sget v4, Lcom/facebook/csslayout/h;->d:I

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    .line 241
    iget-object v1, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->o:[F

    aget v1, v1, v5

    add-float p2, v1, v0

    move v2, p2

    .line 243
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->o:[F

    aget v0, v0, v7

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_3

    .line 244
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v1, Lcom/facebook/csslayout/h;->l:[I

    sget v3, Lcom/facebook/csslayout/h;->b:I

    aget v1, v1, v3

    sget-object v3, Lcom/facebook/csslayout/h;->h:[I

    sget v4, Lcom/facebook/csslayout/h;->b:I

    aget v3, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v0

    iget-object v1, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v3, Lcom/facebook/csslayout/h;->m:[I

    sget v4, Lcom/facebook/csslayout/h;->b:I

    aget v3, v3, v4

    sget-object v4, Lcom/facebook/csslayout/h;->i:[I

    sget v5, Lcom/facebook/csslayout/h;->b:I

    aget v4, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    .line 245
    iget-object v1, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->o:[F

    aget v1, v1, v7

    add-float p3, v1, v0

    move v3, p3

    .line 248
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 249
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 251
    :goto_3
    const-string/jumbo v8, "initial"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p1, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v0, v0, Lcom/facebook/csslayout/c;->j:Lcom/facebook/csslayout/CSSDirection;

    invoke-static {p1, v0}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSDirection;)V

    .line 254
    :cond_0
    return-void

    .line 248
    :cond_1
    sget-object v5, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    goto :goto_2

    .line 249
    :cond_2
    sget-object v6, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    goto :goto_3

    :cond_3
    move v3, p3

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method private static a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;Z)V
    .locals 53

    .prologue
    .line 548
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    const-string/jumbo v5, "availableWidth is indefinite so widthMeasureMode must be CSSMeasureMode.UNDEFINED"

    invoke-static {v4, v5}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 549
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string/jumbo v5, "availableHeight is indefinite so heightMeasureMode must be CSSMeasureMode.UNDEFINED"

    invoke-static {v4, v5}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 551
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    sget v6, Lcom/facebook/csslayout/h;->d:I

    aget v5, v5, v6

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->l:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/csslayout/h;->h:[I

    sget v8, Lcom/facebook/csslayout/h;->d:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->m:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/csslayout/h;->i:[I

    sget v8, Lcom/facebook/csslayout/h;->d:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->m:[I

    sget v8, Lcom/facebook/csslayout/h;->d:I

    aget v7, v7, v8

    sget-object v8, Lcom/facebook/csslayout/h;->i:[I

    sget v9, Lcom/facebook/csslayout/h;->d:I

    aget v8, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float v10, v4, v5

    .line 552
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    sget v6, Lcom/facebook/csslayout/h;->b:I

    aget v5, v5, v6

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->l:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/csslayout/h;->h:[I

    sget v8, Lcom/facebook/csslayout/h;->b:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->m:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/csslayout/h;->i:[I

    sget v8, Lcom/facebook/csslayout/h;->b:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->m:[I

    sget v8, Lcom/facebook/csslayout/h;->b:I

    aget v7, v7, v8

    sget-object v8, Lcom/facebook/csslayout/h;->i:[I

    sget v9, Lcom/facebook/csslayout/h;->b:I

    aget v8, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float v11, v4, v5

    .line 553
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    sget v6, Lcom/facebook/csslayout/h;->d:I

    aget v5, v5, v6

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->m:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/csslayout/h;->i:[I

    sget v8, Lcom/facebook/csslayout/h;->d:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float v34, v4, v5

    .line 554
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    sget v6, Lcom/facebook/csslayout/h;->b:I

    aget v5, v5, v6

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->m:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v6, v6, v7

    sget-object v7, Lcom/facebook/csslayout/h;->i:[I

    sget v8, Lcom/facebook/csslayout/h;->b:I

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float v35, v4, v5

    .line 557
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSDirection;)Lcom/facebook/csslayout/CSSDirection;

    move-result-object v8

    .line 558
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iput-object v8, v4, Lcom/facebook/csslayout/c;->j:Lcom/facebook/csslayout/CSSDirection;

    .line 561
    invoke-static/range {p1 .. p1}, Lcom/facebook/csslayout/h;->e(Lcom/facebook/csslayout/CSSNode;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 562
    sub-float v4, p2, v34

    sub-float v6, v4, v10

    .line 563
    sub-float v4, p3, v35

    sub-float v8, v4, v11

    .line 565
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_5

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_5

    .line 568
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/csslayout/h;->d:I

    sub-float v7, p2, v34

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 569
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/csslayout/h;->b:I

    sub-float v7, p3, v35

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1403
    :cond_0
    :goto_2
    return-void

    .line 548
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 549
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 570
    :cond_5
    const/4 v4, 0x0

    cmpg-float v4, v6, v4

    if-lez v4, :cond_6

    const/4 v4, 0x0

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_7

    .line 573
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/csslayout/h;->d:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 574
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/csslayout/h;->b:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    goto :goto_2

    .line 578
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/csslayout/d;->a:Lcom/facebook/csslayout/i;

    move-object/from16 v4, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/csslayout/CSSNode;->measure(Lcom/facebook/csslayout/i;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;)Lcom/facebook/csslayout/i;

    move-result-object v5

    .line 587
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v7, 0x0

    sget v8, Lcom/facebook/csslayout/h;->d:I

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_8

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_a

    :cond_8
    iget v4, v5, Lcom/facebook/csslayout/i;->a:F

    add-float/2addr v4, v10

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v8, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    aput v4, v6, v7

    .line 591
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v7, 0x1

    sget v8, Lcom/facebook/csslayout/h;->b:I

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-eq v0, v4, :cond_9

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_b

    :cond_9
    iget v4, v5, Lcom/facebook/csslayout/i;->b:F

    add-float/2addr v4, v11

    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v8, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    aput v4, v6, v7

    goto/16 :goto_2

    .line 587
    :cond_a
    sub-float v4, p2, v34

    goto :goto_3

    .line 591
    :cond_b
    sub-float v4, p3, v35

    goto :goto_4

    .line 602
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/csslayout/CSSNode;->getChildCount()I

    move-result v36

    .line 603
    if-nez v36, :cond_11

    .line 604
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v6, 0x0

    sget v7, Lcom/facebook/csslayout/h;->d:I

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_d

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_f

    :cond_d
    move v4, v10

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    aput v4, v5, v6

    .line 608
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v6, 0x1

    sget v7, Lcom/facebook/csslayout/h;->b:I

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-eq v0, v4, :cond_e

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_10

    :cond_e
    move v4, v11

    :goto_6
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    aput v4, v5, v6

    goto/16 :goto_2

    .line 604
    :cond_f
    sub-float v4, p2, v34

    goto :goto_5

    .line 608
    :cond_10
    sub-float v4, p3, v35

    goto :goto_6

    .line 617
    :cond_11
    if-nez p7, :cond_17

    .line 620
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_12

    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_12

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_12

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_12

    .line 622
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/csslayout/h;->d:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 623
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/csslayout/h;->b:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_2

    .line 627
    :cond_12
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_14

    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_14

    .line 628
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/csslayout/h;->d:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 629
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v6, 0x1

    sget v7, Lcom/facebook/csslayout/h;->b:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    aput v4, v5, v6

    goto/16 :goto_2

    :cond_13
    sub-float v4, p3, v35

    goto :goto_7

    .line 633
    :cond_14
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_16

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_16

    .line 634
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v6, 0x0

    sget v7, Lcom/facebook/csslayout/h;->d:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    aput v4, v5, v6

    .line 635
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/csslayout/h;->b:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_2

    .line 634
    :cond_15
    sub-float v4, p2, v34

    goto :goto_8

    .line 640
    :cond_16
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_17

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_17

    .line 641
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/csslayout/h;->d:I

    sub-float v7, p2, v34

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 642
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/csslayout/h;->b:I

    sub-float v7, p3, v35

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_2

    .line 648
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/facebook/csslayout/h;->d(Lcom/facebook/csslayout/CSSNode;)I

    move-result v4

    invoke-static {v4, v8}, Lcom/facebook/csslayout/h;->a(ILcom/facebook/csslayout/CSSDirection;)I

    move-result v37

    .line 649
    move/from16 v0, v37

    invoke-static {v0, v8}, Lcom/facebook/csslayout/h;->b(ILcom/facebook/csslayout/CSSDirection;)I

    move-result v38

    .line 650
    sget v4, Lcom/facebook/csslayout/h;->d:I

    move/from16 v0, v37

    if-eq v0, v4, :cond_18

    sget v4, Lcom/facebook/csslayout/h;->e:I

    move/from16 v0, v37

    if-ne v0, v4, :cond_1b

    :cond_18
    const/4 v4, 0x1

    move v13, v4

    .line 651
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v4, Lcom/facebook/csslayout/e;->c:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v39, v0

    .line 652
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->h:Lcom/facebook/csslayout/CSSWrap;

    sget-object v5, Lcom/facebook/csslayout/CSSWrap;->WRAP:Lcom/facebook/csslayout/CSSWrap;

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    move v14, v4

    .line 654
    :goto_a
    const/16 v19, 0x0

    .line 655
    const/16 v18, 0x0

    .line 657
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    aget v5, v5, v37

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    aget v6, v6, v37

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->l:[I

    aget v6, v6, v37

    sget-object v7, Lcom/facebook/csslayout/h;->h:[I

    aget v7, v7, v37

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float v40, v4, v5

    .line 658
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->m:[I

    aget v5, v5, v37

    sget-object v6, Lcom/facebook/csslayout/h;->i:[I

    aget v6, v6, v37

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->m:[I

    aget v6, v6, v37

    sget-object v7, Lcom/facebook/csslayout/h;->i:[I

    aget v7, v7, v37

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float v41, v4, v5

    .line 659
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    aget v5, v5, v38

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    aget v6, v6, v38

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->l:[I

    aget v6, v6, v38

    sget-object v7, Lcom/facebook/csslayout/h;->h:[I

    aget v7, v7, v38

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float v23, v4, v5

    .line 660
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    aget v5, v5, v37

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    aget v6, v6, v37

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->l:[I

    aget v6, v6, v37

    sget-object v7, Lcom/facebook/csslayout/h;->h:[I

    aget v7, v7, v37

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->m:[I

    aget v6, v6, v37

    sget-object v7, Lcom/facebook/csslayout/h;->i:[I

    aget v7, v7, v37

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->m:[I

    aget v7, v7, v37

    sget-object v9, Lcom/facebook/csslayout/h;->i:[I

    aget v9, v9, v37

    invoke-virtual {v6, v7, v9}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float v42, v4, v5

    .line 661
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v5, Lcom/facebook/csslayout/h;->l:[I

    aget v5, v5, v38

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    aget v6, v6, v38

    invoke-virtual {v4, v5, v6}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->l:[I

    aget v6, v6, v38

    sget-object v7, Lcom/facebook/csslayout/h;->h:[I

    aget v7, v7, v38

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->m:[I

    aget v6, v6, v38

    sget-object v7, Lcom/facebook/csslayout/h;->i:[I

    aget v7, v7, v38

    invoke-virtual {v5, v6, v7}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->m:[I

    aget v7, v7, v38

    sget-object v9, Lcom/facebook/csslayout/h;->i:[I

    aget v9, v9, v38

    invoke-virtual {v6, v7, v9}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float v43, v4, v5

    .line 663
    if-eqz v13, :cond_1d

    move-object/from16 v33, p5

    .line 664
    :goto_b
    if-eqz v13, :cond_1e

    move-object/from16 v32, p6

    .line 667
    :goto_c
    sub-float v4, p2, v34

    sub-float v17, v4, v10

    .line 668
    sub-float v4, p3, v35

    sub-float v16, v4, v11

    .line 669
    if-eqz v13, :cond_1f

    move/from16 v31, v17

    .line 670
    :goto_d
    if-eqz v13, :cond_20

    move/from16 v15, v16

    .line 679
    :goto_e
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_f
    move/from16 v0, v20

    move/from16 v1, v36

    if-ge v0, v1, :cond_2b

    .line 680
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v5

    .line 682
    if-eqz p7, :cond_19

    .line 684
    invoke-static {v5, v8}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSDirection;)Lcom/facebook/csslayout/CSSDirection;

    move-result-object v4

    .line 685
    invoke-static {v5, v4}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSDirection;)V

    .line 690
    :cond_19
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v6, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v4, v6, :cond_21

    .line 694
    if-nez v19, :cond_8d

    move-object v4, v5

    .line 697
    :goto_10
    if-eqz v18, :cond_1a

    .line 698
    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/facebook/csslayout/CSSNode;->nextChild:Lcom/facebook/csslayout/CSSNode;

    .line 701
    :cond_1a
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/facebook/csslayout/CSSNode;->nextChild:Lcom/facebook/csslayout/CSSNode;

    .line 679
    :goto_11
    add-int/lit8 v6, v20, 0x1

    move/from16 v20, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    goto :goto_f

    .line 650
    :cond_1b
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_9

    .line 652
    :cond_1c
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v33, p6

    .line 663
    goto :goto_b

    :cond_1e
    move-object/from16 v32, p5

    .line 664
    goto :goto_c

    :cond_1f
    move/from16 v31, v16

    .line 669
    goto :goto_d

    :cond_20
    move/from16 v15, v17

    .line 670
    goto :goto_e

    .line 704
    :cond_21
    if-eqz v13, :cond_22

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v6, Lcom/facebook/csslayout/h;->k:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v7

    aget v4, v4, v6

    float-to-double v6, v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    if-ltz v4, :cond_22

    .line 707
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->o:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->l:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    invoke-virtual {v5, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v5, v9

    add-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Lcom/facebook/csslayout/c;->k:F

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_11

    .line 708
    :cond_22
    if-nez v13, :cond_23

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v6, Lcom/facebook/csslayout/h;->k:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v6, v6, v7

    aget v4, v4, v6

    float-to-double v6, v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    if-ltz v4, :cond_23

    .line 711
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->o:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->l:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v5, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v5, v9

    add-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Lcom/facebook/csslayout/c;->k:F

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_11

    .line 712
    :cond_23
    invoke-static {v5}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_24

    .line 715
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    aget v9, v9, v37

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    aget v10, v10, v37

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->l:[I

    aget v10, v10, v37

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    aget v11, v11, v37

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    aget v10, v10, v37

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    aget v11, v11, v37

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    aget v10, v10, v37

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    aget v11, v11, v37

    invoke-virtual {v5, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v5, v9

    add-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Lcom/facebook/csslayout/c;->k:F

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_11

    .line 719
    :cond_24
    const/high16 v6, 0x7fc00000    # NaNf

    .line 720
    const/high16 v7, 0x7fc00000    # NaNf

    .line 721
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 722
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 724
    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->o:[F

    sget-object v11, Lcom/facebook/csslayout/h;->k:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    aget v9, v9, v11

    float-to-double v0, v9

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    cmpl-double v9, v24, v26

    if-ltz v9, :cond_25

    .line 725
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v11

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    invoke-virtual {v6, v9, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v11, Lcom/facebook/csslayout/h;->m:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    sget-object v12, Lcom/facebook/csslayout/h;->i:[I

    sget v21, Lcom/facebook/csslayout/h;->d:I

    aget v12, v12, v21

    invoke-virtual {v9, v11, v12}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v6, v9

    add-float/2addr v6, v4

    .line 726
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 728
    :cond_25
    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->o:[F

    sget-object v11, Lcom/facebook/csslayout/h;->k:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    aget v9, v9, v11

    float-to-double v0, v9

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    cmpl-double v9, v24, v26

    if-ltz v9, :cond_26

    .line 729
    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->o:[F

    const/4 v9, 0x1

    aget v7, v7, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->l:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    iget-object v10, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v10, v10, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v11, Lcom/facebook/csslayout/h;->m:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    sget-object v12, Lcom/facebook/csslayout/h;->i:[I

    sget v21, Lcom/facebook/csslayout/h;->b:I

    aget v12, v12, v21

    invoke-virtual {v10, v11, v12}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v10

    add-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 730
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 737
    :cond_26
    if-nez v13, :cond_27

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_27

    .line 739
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move/from16 v6, v17

    .line 744
    :cond_27
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->i:Lcom/facebook/csslayout/CSSOverflow;

    sget-object v11, Lcom/facebook/csslayout/CSSOverflow;->HIDDEN:Lcom/facebook/csslayout/CSSOverflow;

    if-ne v9, v11, :cond_28

    .line 745
    if-eqz v13, :cond_28

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_28

    .line 747
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move/from16 v7, v16

    .line 753
    :cond_28
    if-nez v13, :cond_8c

    .line 754
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_8c

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->o:[F

    sget-object v11, Lcom/facebook/csslayout/h;->k:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    aget v9, v9, v11

    float-to-double v0, v9

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    cmpl-double v9, v24, v26

    if-gez v9, :cond_8c

    sget-object v9, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v9, :cond_8c

    .line 757
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v9

    sget-object v11, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v9, v11, :cond_8c

    .line 759
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object v9, v4

    move/from16 v6, v17

    .line 761
    :goto_12
    if-eqz v13, :cond_29

    .line 762
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v11, Lcom/facebook/csslayout/h;->k:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    aget v4, v4, v11

    float-to-double v0, v4

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    cmpl-double v4, v24, v26

    if-gez v4, :cond_29

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_29

    .line 765
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v4

    sget-object v11, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v4, v11, :cond_29

    .line 767
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move/from16 v7, v16

    .line 771
    :cond_29
    const/4 v11, 0x0

    const-string/jumbo v12, "measure"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v12}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;ZLjava/lang/String;)Z

    .line 773
    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    if-eqz v13, :cond_2a

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    :goto_13
    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    aget v9, v9, v37

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    aget v10, v10, v37

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->l:[I

    aget v10, v10, v37

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    aget v11, v11, v37

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    aget v10, v10, v37

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    aget v11, v11, v37

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    aget v10, v10, v37

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    aget v11, v11, v37

    invoke-virtual {v5, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v5, v9

    add-float/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v6, Lcom/facebook/csslayout/c;->k:F

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_11

    :cond_2a
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    goto :goto_13

    .line 781
    :cond_2b
    const/16 v24, 0x0

    .line 782
    const/16 v27, 0x0

    .line 785
    const/4 v6, 0x0

    .line 788
    const/4 v5, 0x0

    .line 791
    const/4 v4, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v4, v27

    .line 793
    :goto_14
    move/from16 v0, v36

    if-ge v4, v0, :cond_59

    .line 797
    const/16 v18, 0x0

    .line 803
    const/4 v10, 0x0

    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v7, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v5, 0x0

    move/from16 v27, v4

    move/from16 v12, v24

    .line 815
    :goto_15
    move/from16 v0, v36

    if-ge v12, v0, :cond_2c

    .line 816
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v4

    .line 817
    move/from16 v0, v30

    iput v0, v4, Lcom/facebook/csslayout/CSSNode;->lineIndex:I

    .line 819
    iget-object v11, v4, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v11, v11, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v20, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    move-object/from16 v0, v20

    if-eq v11, v0, :cond_8b

    .line 820
    iget-object v11, v4, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget v11, v11, Lcom/facebook/csslayout/c;->k:F

    iget-object v0, v4, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    move-object/from16 v20, v0

    sget-object v21, Lcom/facebook/csslayout/h;->l:[I

    aget v21, v21, v37

    sget-object v22, Lcom/facebook/csslayout/h;->h:[I

    aget v22, v22, v37

    invoke-virtual/range {v20 .. v22}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v20

    iget-object v0, v4, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    move-object/from16 v21, v0

    sget-object v22, Lcom/facebook/csslayout/h;->m:[I

    aget v22, v22, v37

    sget-object v25, Lcom/facebook/csslayout/h;->i:[I

    aget v25, v25, v37

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v21

    add-float v20, v20, v21

    add-float v11, v11, v20

    .line 824
    add-float v20, v10, v11

    cmpl-float v20, v20, v31

    if-lez v20, :cond_2e

    if-eqz v14, :cond_2e

    if-lez v18, :cond_2e

    .line 855
    :cond_2c
    if-nez p7, :cond_32

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v32

    if-ne v0, v4, :cond_32

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 860
    :goto_16
    const/16 v22, 0x0

    .line 861
    const/16 v21, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    .line 869
    sub-float v4, v31, v10

    move/from16 v26, v4

    .line 878
    :goto_17
    const/4 v4, 0x0

    .line 880
    if-nez v20, :cond_40

    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v5, 0x0

    move-object v11, v6

    move/from16 v52, v10

    move v10, v4

    move v4, v5

    move/from16 v5, v52

    .line 904
    :goto_18
    if-eqz v11, :cond_35

    .line 905
    iget-object v12, v11, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget v12, v12, Lcom/facebook/csslayout/c;->k:F

    .line 907
    const/16 v25, 0x0

    cmpg-float v25, v26, v25

    if-gez v25, :cond_34

    .line 908
    invoke-static {v11}, Lcom/facebook/csslayout/h;->c(Lcom/facebook/csslayout/CSSNode;)F

    move-result v25

    mul-float v25, v25, v12

    .line 911
    const/16 v44, 0x0

    cmpl-float v44, v25, v44

    if-eqz v44, :cond_2d

    .line 912
    div-float v44, v26, v7

    mul-float v44, v44, v25

    add-float v44, v44, v12

    .line 914
    move/from16 v0, v37

    move/from16 v1, v44

    invoke-static {v11, v0, v1}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v45

    .line 915
    cmpl-float v44, v44, v45

    if-eqz v44, :cond_2d

    .line 919
    sub-float v12, v45, v12

    sub-float/2addr v10, v12

    .line 920
    sub-float v5, v5, v25

    .line 941
    :cond_2d
    :goto_19
    iget-object v11, v11, Lcom/facebook/csslayout/CSSNode;->nextChild:Lcom/facebook/csslayout/CSSNode;

    goto :goto_18

    .line 828
    :cond_2e
    add-float/2addr v10, v11

    .line 829
    add-int/lit8 v11, v18, 0x1

    .line 831
    iget-object v0, v4, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    move-object/from16 v18, v0

    sget-object v20, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2f

    iget-object v0, v4, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/csslayout/e;->j:F

    move/from16 v18, v0

    const/16 v20, 0x0

    cmpl-float v18, v18, v20

    if-eqz v18, :cond_2f

    .line 832
    invoke-static {v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;)F

    move-result v18

    add-float v9, v9, v18

    .line 836
    invoke-static {v4}, Lcom/facebook/csslayout/h;->c(Lcom/facebook/csslayout/CSSNode;)F

    move-result v18

    iget-object v0, v4, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/facebook/csslayout/c;->k:F

    move/from16 v20, v0

    mul-float v18, v18, v20

    add-float v7, v7, v18

    .line 840
    :cond_2f
    if-nez v6, :cond_30

    move-object v6, v4

    .line 843
    :cond_30
    if-eqz v5, :cond_31

    .line 844
    iput-object v4, v5, Lcom/facebook/csslayout/CSSNode;->nextChild:Lcom/facebook/csslayout/CSSNode;

    .line 847
    :cond_31
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/facebook/csslayout/CSSNode;->nextChild:Lcom/facebook/csslayout/CSSNode;

    move-object v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v11

    .line 850
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 851
    add-int/lit8 v11, v27, 0x1

    move/from16 v18, v10

    move/from16 v27, v11

    move v10, v9

    move v9, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_15

    .line 855
    :cond_32
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_16

    .line 870
    :cond_33
    const/4 v5, 0x0

    cmpg-float v5, v10, v5

    if-gez v5, :cond_8a

    .line 874
    neg-float v4, v10

    move/from16 v26, v4

    goto/16 :goto_17

    .line 923
    :cond_34
    const/16 v25, 0x0

    cmpl-float v25, v26, v25

    if-lez v25, :cond_2d

    .line 924
    invoke-static {v11}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;)F

    move-result v25

    .line 927
    const/16 v44, 0x0

    cmpl-float v44, v25, v44

    if-eqz v44, :cond_2d

    .line 928
    div-float v44, v26, v9

    mul-float v44, v44, v25

    add-float v44, v44, v12

    .line 930
    move/from16 v0, v37

    move/from16 v1, v44

    invoke-static {v11, v0, v1}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v45

    .line 931
    cmpl-float v44, v44, v45

    if-eqz v44, :cond_2d

    .line 935
    sub-float v12, v45, v12

    sub-float/2addr v10, v12

    .line 936
    sub-float v4, v4, v25

    goto/16 :goto_19

    .line 944
    :cond_35
    add-float v44, v7, v5

    .line 945
    add-float v45, v9, v4

    .line 946
    add-float v46, v26, v10

    .line 949
    const/4 v4, 0x0

    move-object v5, v6

    .line 951
    :goto_1b
    if-eqz v5, :cond_40

    .line 952
    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget v7, v6, Lcom/facebook/csslayout/c;->k:F

    .line 955
    const/4 v6, 0x0

    cmpg-float v6, v46, v6

    if-gez v6, :cond_36

    .line 956
    invoke-static {v5}, Lcom/facebook/csslayout/h;->c(Lcom/facebook/csslayout/CSSNode;)F

    move-result v6

    mul-float/2addr v6, v7

    .line 959
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_89

    .line 960
    div-float v9, v46, v44

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    move/from16 v0, v37

    invoke-static {v5, v0, v6}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    .line 973
    :goto_1c
    sub-float v7, v6, v7

    sub-float v25, v4, v7

    .line 975
    if-eqz v13, :cond_3a

    .line 976
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->l:[I

    sget v9, Lcom/facebook/csslayout/h;->d:I

    aget v7, v7, v9

    sget-object v9, Lcom/facebook/csslayout/h;->h:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    invoke-virtual {v4, v7, v9}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->m:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    add-float/2addr v4, v7

    add-float/2addr v6, v4

    .line 977
    sget-object v9, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 979
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v7, Lcom/facebook/csslayout/h;->k:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v7, v7, v10

    aget v4, v4, v7

    float-to-double v10, v4

    const-wide/16 v48, 0x0

    cmpl-double v4, v10, v48

    if-gez v4, :cond_37

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_37

    .line 982
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v4

    sget-object v7, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v4, v7, :cond_37

    .line 984
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move v7, v15

    .line 1011
    :goto_1d
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v11, Lcom/facebook/csslayout/h;->k:[I

    aget v11, v11, v38

    aget v4, v4, v11

    float-to-double v0, v4

    move-wide/from16 v48, v0

    const-wide/16 v50, 0x0

    cmpl-double v4, v48, v50

    if-gez v4, :cond_3e

    .line 1012
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v4

    sget-object v11, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v4, v11, :cond_3e

    const/4 v4, 0x1

    .line 1015
    :goto_1e
    if-eqz p7, :cond_3f

    if-nez v4, :cond_3f

    const/4 v11, 0x1

    :goto_1f
    const-string/jumbo v12, "flex"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v12}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;ZLjava/lang/String;)Z

    .line 1017
    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->nextChild:Lcom/facebook/csslayout/CSSNode;

    move/from16 v4, v25

    .line 1018
    goto/16 :goto_1b

    .line 963
    :cond_36
    const/4 v6, 0x0

    cmpl-float v6, v46, v6

    if-lez v6, :cond_89

    .line 964
    invoke-static {v5}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;)F

    move-result v6

    .line 967
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_89

    .line 968
    div-float v9, v46, v45

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    move/from16 v0, v37

    invoke-static {v5, v0, v6}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    goto/16 :goto_1c

    .line 985
    :cond_37
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v7, Lcom/facebook/csslayout/h;->k:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v7, v7, v10

    aget v4, v4, v7

    float-to-double v10, v4

    const-wide/16 v48, 0x0

    cmpl-double v4, v10, v48

    if-gez v4, :cond_39

    .line 987
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    :goto_20
    move-object v10, v4

    move v7, v15

    goto :goto_1d

    :cond_38
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    goto :goto_20

    .line 989
    :cond_39
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->l:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v7, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v10, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v10, v10, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v11, Lcom/facebook/csslayout/h;->m:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    sget-object v12, Lcom/facebook/csslayout/h;->i:[I

    sget v47, Lcom/facebook/csslayout/h;->b:I

    aget v12, v12, v47

    invoke-virtual {v10, v11, v12}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v10

    add-float/2addr v7, v10

    add-float/2addr v7, v4

    .line 990
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    goto/16 :goto_1d

    .line 993
    :cond_3a
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->l:[I

    sget v9, Lcom/facebook/csslayout/h;->b:I

    aget v7, v7, v9

    sget-object v9, Lcom/facebook/csslayout/h;->h:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    invoke-virtual {v4, v7, v9}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v4

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->m:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    add-float/2addr v4, v7

    add-float v7, v6, v4

    .line 994
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 996
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v6, Lcom/facebook/csslayout/h;->k:[I

    sget v9, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v9

    aget v4, v4, v6

    float-to-double v0, v4

    move-wide/from16 v48, v0

    const-wide/16 v50, 0x0

    cmpl-double v4, v48, v50

    if-gez v4, :cond_3b

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v0, v4, :cond_3b

    .line 999
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v4

    sget-object v6, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v4, v6, :cond_3b

    .line 1001
    sget-object v9, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move v6, v15

    goto/16 :goto_1d

    .line 1002
    :cond_3b
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v6, Lcom/facebook/csslayout/h;->k:[I

    sget v9, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v9

    aget v4, v4, v6

    float-to-double v0, v4

    move-wide/from16 v48, v0

    const-wide/16 v50, 0x0

    cmpl-double v4, v48, v50

    if-gez v4, :cond_3d

    .line 1004
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    :goto_21
    move-object v9, v4

    move v6, v15

    goto/16 :goto_1d

    :cond_3c
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    goto :goto_21

    .line 1006
    :cond_3d
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v11

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    invoke-virtual {v6, v9, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v11, Lcom/facebook/csslayout/h;->m:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    sget-object v12, Lcom/facebook/csslayout/h;->i:[I

    sget v47, Lcom/facebook/csslayout/h;->d:I

    aget v12, v12, v47

    invoke-virtual {v9, v11, v12}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v6, v9

    add-float/2addr v6, v4

    .line 1007
    sget-object v9, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    goto/16 :goto_1d

    .line 1012
    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 1015
    :cond_3f
    const/4 v11, 0x0

    goto/16 :goto_1f

    .line 1021
    :cond_40
    add-float v4, v4, v26

    .line 1032
    sget-object v5, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v33

    if-ne v0, v5, :cond_41

    .line 1033
    const/4 v4, 0x0

    .line 1038
    :cond_41
    sget-object v5, Lcom/facebook/csslayout/CSSJustify;->FLEX_START:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v39

    if-eq v0, v5, :cond_88

    .line 1039
    sget-object v5, Lcom/facebook/csslayout/CSSJustify;->CENTER:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v39

    if-ne v0, v5, :cond_42

    .line 1040
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move v5, v4

    move/from16 v4, v21

    .line 1057
    :goto_22
    add-float v7, v40, v5

    .line 1058
    const/4 v6, 0x0

    move/from16 v9, v24

    .line 1060
    :goto_23
    move/from16 v0, v27

    if-ge v9, v0, :cond_4a

    .line 1061
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v10

    .line 1063
    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v11, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v5, v11, :cond_47

    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->n:[F

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    aget v11, v11, v37

    aget v5, v5, v11

    .line 1064
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_47

    .line 1065
    if-eqz p7, :cond_87

    .line 1069
    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v11, v5, Lcom/facebook/csslayout/c;->h:[F

    sget-object v5, Lcom/facebook/csslayout/h;->j:[I

    aget v12, v5, v37

    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->n:[F

    sget-object v18, Lcom/facebook/csslayout/h;->h:[I

    aget v18, v18, v37

    aget v5, v5, v18

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v5, 0x0

    :goto_24
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    move-object/from16 v18, v0

    sget-object v21, Lcom/facebook/csslayout/h;->l:[I

    aget v21, v21, v37

    sget-object v22, Lcom/facebook/csslayout/h;->h:[I

    aget v22, v22, v37

    .line 1070
    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v18

    add-float v5, v5, v18

    iget-object v10, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v10, v10, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v18, Lcom/facebook/csslayout/h;->l:[I

    aget v18, v18, v37

    sget-object v21, Lcom/facebook/csslayout/h;->h:[I

    aget v21, v21, v37

    .line 1071
    move/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v10

    add-float/2addr v5, v10

    aput v5, v11, v12

    move v5, v6

    move v6, v7

    .line 1060
    :goto_25
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v6

    move v6, v5

    goto :goto_23

    .line 1041
    :cond_42
    sget-object v5, Lcom/facebook/csslayout/CSSJustify;->FLEX_END:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v39

    if-ne v0, v5, :cond_43

    move v5, v4

    move/from16 v4, v21

    .line 1042
    goto/16 :goto_22

    .line 1043
    :cond_43
    sget-object v5, Lcom/facebook/csslayout/CSSJustify;->SPACE_BETWEEN:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v39

    if-ne v0, v5, :cond_45

    .line 1044
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1045
    const/4 v5, 0x1

    move/from16 v0, v18

    if-le v0, v5, :cond_44

    .line 1046
    add-int/lit8 v5, v18, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v5, v22

    goto/16 :goto_22

    .line 1048
    :cond_44
    const/4 v4, 0x0

    move/from16 v5, v22

    goto/16 :goto_22

    .line 1050
    :cond_45
    sget-object v5, Lcom/facebook/csslayout/CSSJustify;->SPACE_AROUND:Lcom/facebook/csslayout/CSSJustify;

    move-object/from16 v0, v39

    if-ne v0, v5, :cond_88

    .line 1052
    move/from16 v0, v18

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 1053
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    goto/16 :goto_22

    .line 1069
    :cond_46
    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->n:[F

    sget-object v18, Lcom/facebook/csslayout/h;->h:[I

    aget v18, v18, v37

    aget v5, v5, v18

    goto/16 :goto_24

    .line 1074
    :cond_47
    if-eqz p7, :cond_48

    .line 1077
    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v5, Lcom/facebook/csslayout/c;->h:[F

    sget-object v11, Lcom/facebook/csslayout/h;->j:[I

    aget v11, v11, v37

    aget v12, v5, v11

    add-float/2addr v12, v7

    aput v12, v5, v11

    .line 1083
    :cond_48
    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v11, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v5, v11, :cond_87

    .line 1084
    if-eqz v20, :cond_49

    .line 1087
    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v6, Lcom/facebook/csslayout/h;->l:[I

    aget v6, v6, v37

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    aget v11, v11, v37

    invoke-virtual {v5, v6, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    iget-object v6, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v11, Lcom/facebook/csslayout/h;->m:[I

    aget v11, v11, v37

    sget-object v12, Lcom/facebook/csslayout/h;->i:[I

    aget v12, v12, v37

    invoke-virtual {v6, v11, v12}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    add-float/2addr v5, v6

    add-float/2addr v5, v4

    iget-object v6, v10, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget v6, v6, Lcom/facebook/csslayout/c;->k:F

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    move v6, v5

    move v5, v15

    .line 1088
    goto/16 :goto_25

    .line 1092
    :cond_49
    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v5, Lcom/facebook/csslayout/c;->p:[F

    sget-object v11, Lcom/facebook/csslayout/h;->k:[I

    aget v11, v11, v37

    aget v5, v5, v11

    iget-object v11, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v11, v11, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v12, Lcom/facebook/csslayout/h;->l:[I

    aget v12, v12, v37

    sget-object v18, Lcom/facebook/csslayout/h;->h:[I

    aget v18, v18, v37

    move/from16 v0, v18

    invoke-virtual {v11, v12, v0}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v11

    add-float/2addr v5, v11

    iget-object v11, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v11, v11, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v12, Lcom/facebook/csslayout/h;->m:[I

    aget v12, v12, v37

    sget-object v18, Lcom/facebook/csslayout/h;->i:[I

    aget v18, v18, v37

    move/from16 v0, v18

    invoke-virtual {v11, v12, v0}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v11

    add-float/2addr v5, v11

    add-float/2addr v5, v4

    add-float/2addr v7, v5

    .line 1096
    iget-object v5, v10, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v5, Lcom/facebook/csslayout/c;->p:[F

    sget-object v11, Lcom/facebook/csslayout/h;->k:[I

    aget v11, v11, v38

    aget v5, v5, v11

    iget-object v11, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v11, v11, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v12, Lcom/facebook/csslayout/h;->l:[I

    aget v12, v12, v38

    sget-object v18, Lcom/facebook/csslayout/h;->h:[I

    aget v18, v18, v38

    move/from16 v0, v18

    invoke-virtual {v11, v12, v0}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v11

    add-float/2addr v5, v11

    iget-object v10, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v10, v10, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v11, Lcom/facebook/csslayout/h;->m:[I

    aget v11, v11, v38

    sget-object v12, Lcom/facebook/csslayout/h;->i:[I

    aget v12, v12, v38

    invoke-virtual {v10, v11, v12}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v10

    add-float/2addr v5, v10

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v6, v7

    goto/16 :goto_25

    .line 1102
    :cond_4a
    add-float v22, v7, v41

    .line 1105
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v32

    if-eq v0, v4, :cond_4b

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v32

    if-ne v0, v4, :cond_86

    .line 1107
    :cond_4b
    add-float v4, v6, v43

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    sub-float v4, v4, v43

    .line 1109
    sget-object v5, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v32

    if-ne v0, v5, :cond_85

    .line 1110
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v21, v4

    .line 1115
    :goto_26
    if-nez v14, :cond_4c

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v32

    if-ne v0, v4, :cond_4c

    move v6, v15

    .line 1120
    :cond_4c
    add-float v4, v6, v43

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    sub-float v18, v4, v43

    .line 1124
    if-eqz p7, :cond_58

    move/from16 v20, v24

    .line 1125
    :goto_27
    move/from16 v0, v20

    move/from16 v1, v27

    if-ge v0, v1, :cond_58

    .line 1126
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v5

    .line 1128
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v6, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v4, v6, :cond_4f

    .line 1131
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    aget v6, v6, v38

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 1132
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v4, Lcom/facebook/csslayout/c;->h:[F

    sget-object v4, Lcom/facebook/csslayout/h;->j:[I

    aget v7, v4, v38

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v9, Lcom/facebook/csslayout/h;->h:[I

    aget v9, v9, v38

    aget v4, v4, v9

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x0

    :goto_28
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->l:[I

    aget v10, v10, v38

    sget-object v11, Lcom/facebook/csslayout/h;->h:[I

    aget v11, v11, v38

    .line 1133
    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v4, v9

    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    aget v9, v9, v38

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    aget v10, v10, v38

    .line 1134
    invoke-virtual {v5, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float/2addr v4, v5

    aput v4, v6, v7

    .line 1125
    :goto_29
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    goto :goto_27

    .line 1132
    :cond_4d
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v9, Lcom/facebook/csslayout/h;->h:[I

    aget v9, v9, v38

    aget v4, v4, v9

    goto :goto_28

    .line 1136
    :cond_4e
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->h:[F

    sget-object v6, Lcom/facebook/csslayout/h;->j:[I

    aget v6, v6, v38

    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->l:[I

    aget v7, v7, v38

    sget-object v9, Lcom/facebook/csslayout/h;->h:[I

    aget v9, v9, v38

    .line 1137
    invoke-virtual {v5, v7, v9}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v5

    add-float v5, v5, v23

    aput v5, v4, v6

    goto :goto_29

    .line 1144
    :cond_4f
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v4

    .line 1148
    sget-object v6, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v4, v6, :cond_56

    .line 1149
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->l:[I

    sget v9, Lcom/facebook/csslayout/h;->d:I

    aget v7, v7, v9

    sget-object v9, Lcom/facebook/csslayout/h;->h:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    invoke-virtual {v6, v7, v9}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->m:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    add-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 1150
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 1153
    if-eqz v13, :cond_52

    .line 1154
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v7, Lcom/facebook/csslayout/h;->k:[I

    sget v9, Lcom/facebook/csslayout/h;->b:I

    aget v7, v7, v9

    aget v4, v4, v7

    float-to-double v10, v4

    const-wide/16 v24, 0x0

    cmpl-double v4, v10, v24

    if-ltz v4, :cond_51

    const/4 v4, 0x1

    :goto_2a
    move/from16 v7, v18

    .line 1162
    :goto_2b
    if-nez v4, :cond_50

    .line 1163
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_54

    sget-object v9, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 1164
    :goto_2c
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_55

    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 1165
    :goto_2d
    const/4 v11, 0x1

    const-string/jumbo v12, "stretch"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v12}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;ZLjava/lang/String;)Z

    :cond_50
    move/from16 v4, v23

    .line 1178
    :goto_2e
    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v5, Lcom/facebook/csslayout/c;->h:[F

    sget-object v6, Lcom/facebook/csslayout/h;->j:[I

    aget v6, v6, v38

    aget v7, v5, v6

    add-float v4, v4, v29

    add-float/2addr v4, v7

    aput v4, v5, v6

    goto/16 :goto_29

    .line 1154
    :cond_51
    const/4 v4, 0x0

    goto :goto_2a

    .line 1157
    :cond_52
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    sget-object v6, Lcom/facebook/csslayout/h;->k:[I

    sget v9, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v9

    aget v4, v4, v6

    float-to-double v10, v4

    const-wide/16 v24, 0x0

    cmpl-double v4, v10, v24

    if-ltz v4, :cond_53

    const/4 v4, 0x1

    :goto_2f
    move/from16 v6, v18

    .line 1158
    goto :goto_2b

    .line 1157
    :cond_53
    const/4 v4, 0x0

    goto :goto_2f

    .line 1163
    :cond_54
    sget-object v9, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    goto :goto_2c

    .line 1164
    :cond_55
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    goto :goto_2d

    .line 1167
    :cond_56
    sget-object v6, Lcom/facebook/csslayout/CSSAlign;->FLEX_START:Lcom/facebook/csslayout/CSSAlign;

    if-eq v4, v6, :cond_84

    .line 1168
    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v6, Lcom/facebook/csslayout/c;->p:[F

    sget-object v7, Lcom/facebook/csslayout/h;->k:[I

    aget v7, v7, v38

    aget v6, v6, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    aget v9, v9, v38

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    aget v10, v10, v38

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->m:[I

    aget v9, v9, v38

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    aget v10, v10, v38

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    add-float/2addr v6, v7

    sub-float v6, v21, v6

    .line 1170
    sget-object v7, Lcom/facebook/csslayout/CSSAlign;->CENTER:Lcom/facebook/csslayout/CSSAlign;

    if-ne v4, v7, :cond_57

    .line 1171
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    add-float v4, v4, v23

    goto :goto_2e

    .line 1173
    :cond_57
    add-float v4, v23, v6

    goto :goto_2e

    .line 1183
    :cond_58
    add-float v5, v29, v18

    .line 1184
    move/from16 v0, v28

    move/from16 v1, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1187
    add-int/lit8 v6, v30, 0x1

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v24, v27

    move/from16 v4, v27

    .line 1190
    goto/16 :goto_14

    .line 1193
    :cond_59
    const/4 v4, 0x1

    move/from16 v0, v30

    if-le v0, v4, :cond_67

    if-eqz p7, :cond_67

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_67

    .line 1194
    sub-float v5, v15, v29

    .line 1196
    const/4 v4, 0x0

    .line 1199
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->d:Lcom/facebook/csslayout/CSSAlign;

    .line 1200
    sget-object v7, Lcom/facebook/csslayout/CSSAlign;->FLEX_END:Lcom/facebook/csslayout/CSSAlign;

    if-ne v6, v7, :cond_5c

    .line 1201
    add-float v23, v23, v5

    .line 1210
    :cond_5a
    :goto_30
    const/4 v6, 0x0

    .line 1211
    const/4 v5, 0x0

    move v9, v5

    :goto_31
    move/from16 v0, v30

    if-ge v9, v0, :cond_67

    .line 1216
    const/4 v5, 0x0

    move v7, v6

    .line 1217
    :goto_32
    move/from16 v0, v36

    if-ge v7, v0, :cond_5f

    .line 1218
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v10

    .line 1219
    iget-object v11, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v11, v11, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v12, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    if-eq v11, v12, :cond_5e

    .line 1217
    :cond_5b
    :goto_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    .line 1202
    :cond_5c
    sget-object v7, Lcom/facebook/csslayout/CSSAlign;->CENTER:Lcom/facebook/csslayout/CSSAlign;

    if-ne v6, v7, :cond_5d

    .line 1203
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v23, v23, v5

    goto :goto_30

    .line 1204
    :cond_5d
    sget-object v7, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v6, v7, :cond_5a

    .line 1205
    cmpl-float v6, v15, v29

    if-lez v6, :cond_5a

    .line 1206
    move/from16 v0, v30

    int-to-float v4, v0

    div-float v4, v5, v4

    goto :goto_30

    .line 1222
    :cond_5e
    iget v11, v10, Lcom/facebook/csslayout/CSSNode;->lineIndex:I

    if-eq v11, v9, :cond_61

    .line 1231
    :cond_5f
    add-float v10, v5, v4

    .line 1233
    if-eqz p7, :cond_66

    move v5, v6

    .line 1234
    :goto_34
    if-ge v5, v7, :cond_66

    .line 1235
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v6

    .line 1236
    iget-object v11, v6, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v11, v11, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v12, Lcom/facebook/csslayout/CSSPositionType;->RELATIVE:Lcom/facebook/csslayout/CSSPositionType;

    if-eq v11, v12, :cond_62

    .line 1234
    :cond_60
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 1225
    :cond_61
    iget-object v11, v10, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v11, v11, Lcom/facebook/csslayout/c;->p:[F

    sget-object v12, Lcom/facebook/csslayout/h;->k:[I

    aget v12, v12, v38

    aget v11, v11, v12

    float-to-double v0, v11

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmpl-double v11, v20, v24

    if-ltz v11, :cond_5b

    .line 1226
    iget-object v11, v10, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v11, v11, Lcom/facebook/csslayout/c;->p:[F

    sget-object v12, Lcom/facebook/csslayout/h;->k:[I

    aget v12, v12, v38

    aget v11, v11, v12

    iget-object v12, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v12, v12, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v14, Lcom/facebook/csslayout/h;->l:[I

    aget v14, v14, v38

    sget-object v18, Lcom/facebook/csslayout/h;->h:[I

    aget v18, v18, v38

    .line 1227
    move/from16 v0, v18

    invoke-virtual {v12, v14, v0}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v12

    iget-object v10, v10, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v10, v10, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v14, Lcom/facebook/csslayout/h;->m:[I

    aget v14, v14, v38

    sget-object v18, Lcom/facebook/csslayout/h;->i:[I

    aget v18, v18, v38

    move/from16 v0, v18

    invoke-virtual {v10, v14, v0}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v10

    add-float/2addr v10, v12

    add-float/2addr v10, v11

    .line 1226
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_33

    .line 1240
    :cond_62
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSNode;)Lcom/facebook/csslayout/CSSAlign;

    move-result-object v11

    .line 1241
    sget-object v12, Lcom/facebook/csslayout/CSSAlign;->FLEX_START:Lcom/facebook/csslayout/CSSAlign;

    if-ne v11, v12, :cond_63

    .line 1242
    iget-object v11, v6, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v11, v11, Lcom/facebook/csslayout/c;->h:[F

    sget-object v12, Lcom/facebook/csslayout/h;->j:[I

    aget v12, v12, v38

    iget-object v6, v6, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v14, Lcom/facebook/csslayout/h;->l:[I

    aget v14, v14, v38

    sget-object v18, Lcom/facebook/csslayout/h;->h:[I

    aget v18, v18, v38

    move/from16 v0, v18

    invoke-virtual {v6, v14, v0}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    add-float v6, v6, v23

    aput v6, v11, v12

    goto :goto_35

    .line 1243
    :cond_63
    sget-object v12, Lcom/facebook/csslayout/CSSAlign;->FLEX_END:Lcom/facebook/csslayout/CSSAlign;

    if-ne v11, v12, :cond_64

    .line 1244
    iget-object v11, v6, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v11, v11, Lcom/facebook/csslayout/c;->h:[F

    sget-object v12, Lcom/facebook/csslayout/h;->j:[I

    aget v12, v12, v38

    add-float v14, v23, v10

    iget-object v0, v6, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    move-object/from16 v18, v0

    sget-object v20, Lcom/facebook/csslayout/h;->m:[I

    aget v20, v20, v38

    sget-object v21, Lcom/facebook/csslayout/h;->i:[I

    aget v21, v21, v38

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v18

    sub-float v14, v14, v18

    iget-object v6, v6, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v6, Lcom/facebook/csslayout/c;->p:[F

    sget-object v18, Lcom/facebook/csslayout/h;->k:[I

    aget v18, v18, v38

    aget v6, v6, v18

    sub-float v6, v14, v6

    aput v6, v11, v12

    goto/16 :goto_35

    .line 1245
    :cond_64
    sget-object v12, Lcom/facebook/csslayout/CSSAlign;->CENTER:Lcom/facebook/csslayout/CSSAlign;

    if-ne v11, v12, :cond_65

    .line 1246
    iget-object v11, v6, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v11, v11, Lcom/facebook/csslayout/c;->p:[F

    sget-object v12, Lcom/facebook/csslayout/h;->k:[I

    aget v12, v12, v38

    aget v11, v11, v12

    .line 1247
    iget-object v6, v6, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v6, Lcom/facebook/csslayout/c;->h:[F

    sget-object v12, Lcom/facebook/csslayout/h;->j:[I

    aget v12, v12, v38

    sub-float v11, v10, v11

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    add-float v11, v11, v23

    aput v11, v6, v12

    goto/16 :goto_35

    .line 1248
    :cond_65
    sget-object v12, Lcom/facebook/csslayout/CSSAlign;->STRETCH:Lcom/facebook/csslayout/CSSAlign;

    if-ne v11, v12, :cond_60

    .line 1249
    iget-object v11, v6, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v11, v11, Lcom/facebook/csslayout/c;->h:[F

    sget-object v12, Lcom/facebook/csslayout/h;->j:[I

    aget v12, v12, v38

    iget-object v6, v6, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v14, Lcom/facebook/csslayout/h;->l:[I

    aget v14, v14, v38

    sget-object v18, Lcom/facebook/csslayout/h;->h:[I

    aget v18, v18, v38

    move/from16 v0, v18

    invoke-virtual {v6, v14, v0}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    add-float v6, v6, v23

    aput v6, v11, v12

    goto/16 :goto_35

    .line 1256
    :cond_66
    add-float v23, v23, v10

    .line 1211
    add-int/lit8 v5, v9, 0x1

    move v6, v7

    move v9, v5

    goto/16 :goto_31

    .line 1261
    :cond_67
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x0

    sget v6, Lcom/facebook/csslayout/h;->d:I

    sub-float v7, p2, v34

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1262
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v5, 0x1

    sget v6, Lcom/facebook/csslayout/h;->b:I

    sub-float v7, p3, v35

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1266
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v33

    if-ne v0, v4, :cond_70

    .line 1269
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    sget-object v5, Lcom/facebook/csslayout/h;->k:[I

    aget v5, v5, v37

    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1277
    :cond_68
    :goto_36
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v32

    if-ne v0, v4, :cond_71

    .line 1280
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    sget-object v5, Lcom/facebook/csslayout/h;->k:[I

    aget v5, v5, v38

    add-float v6, v29, v43

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1, v6}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    aput v6, v4, v5

    .line 1289
    :cond_69
    :goto_37
    if-eqz p7, :cond_74

    .line 1290
    const/4 v4, 0x0

    .line 1291
    const/4 v5, 0x0

    .line 1293
    sget v6, Lcom/facebook/csslayout/h;->e:I

    move/from16 v0, v37

    if-eq v0, v6, :cond_6a

    sget v6, Lcom/facebook/csslayout/h;->c:I

    move/from16 v0, v37

    if-ne v0, v6, :cond_6b

    .line 1295
    :cond_6a
    const/4 v4, 0x1

    .line 1298
    :cond_6b
    sget v6, Lcom/facebook/csslayout/h;->e:I

    move/from16 v0, v38

    if-eq v0, v6, :cond_6c

    sget v6, Lcom/facebook/csslayout/h;->c:I

    move/from16 v0, v38

    if-ne v0, v6, :cond_83

    .line 1300
    :cond_6c
    const/4 v5, 0x1

    move v7, v5

    .line 1304
    :goto_38
    if-nez v4, :cond_6d

    if-eqz v7, :cond_74

    .line 1305
    :cond_6d
    const/4 v5, 0x0

    move v6, v5

    :goto_39
    move/from16 v0, v36

    if-ge v6, v0, :cond_74

    .line 1306
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v9

    .line 1308
    if-eqz v4, :cond_6e

    .line 1309
    iget-object v5, v9, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v10, v5, Lcom/facebook/csslayout/c;->h:[F

    sget-object v5, Lcom/facebook/csslayout/h;->i:[I

    aget v11, v5, v37

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v5, Lcom/facebook/csslayout/c;->p:[F

    sget-object v12, Lcom/facebook/csslayout/h;->k:[I

    aget v12, v12, v37

    aget v12, v5, v12

    iget-object v5, v9, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v14, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v5, v14, :cond_72

    const/4 v5, 0x0

    :goto_3a
    sub-float v5, v12, v5

    iget-object v12, v9, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v12, v12, Lcom/facebook/csslayout/c;->h:[F

    sget-object v14, Lcom/facebook/csslayout/h;->j:[I

    aget v14, v14, v37

    aget v12, v12, v14

    sub-float/2addr v5, v12

    aput v5, v10, v11

    .line 1312
    :cond_6e
    if-eqz v7, :cond_6f

    .line 1313
    iget-object v5, v9, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v10, v5, Lcom/facebook/csslayout/c;->h:[F

    sget-object v5, Lcom/facebook/csslayout/h;->i:[I

    aget v11, v5, v38

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v5, Lcom/facebook/csslayout/c;->p:[F

    sget-object v12, Lcom/facebook/csslayout/h;->k:[I

    aget v12, v12, v38

    aget v12, v5, v12

    iget-object v5, v9, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v5, v5, Lcom/facebook/csslayout/e;->g:Lcom/facebook/csslayout/CSSPositionType;

    sget-object v14, Lcom/facebook/csslayout/CSSPositionType;->ABSOLUTE:Lcom/facebook/csslayout/CSSPositionType;

    if-ne v5, v14, :cond_73

    const/4 v5, 0x0

    :goto_3b
    sub-float v5, v12, v5

    iget-object v9, v9, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v9, v9, Lcom/facebook/csslayout/c;->h:[F

    sget-object v12, Lcom/facebook/csslayout/h;->j:[I

    aget v12, v12, v38

    aget v9, v9, v12

    sub-float/2addr v5, v9

    aput v5, v10, v11

    .line 1305
    :cond_6f
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_39

    .line 1270
    :cond_70
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v33

    if-ne v0, v4, :cond_68

    .line 1271
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    sget-object v5, Lcom/facebook/csslayout/h;->k:[I

    aget v5, v5, v37

    add-float v6, v31, v42

    .line 1273
    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v7

    .line 1272
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1271
    move/from16 v0, v42

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_36

    .line 1281
    :cond_71
    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, v32

    if-ne v0, v4, :cond_69

    .line 1282
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    sget-object v5, Lcom/facebook/csslayout/h;->k:[I

    aget v5, v5, v38

    add-float v6, v15, v43

    add-float v7, v29, v43

    .line 1284
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1, v7}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v7

    .line 1283
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1282
    move/from16 v0, v43

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_37

    .line 1309
    :cond_72
    iget-object v5, v9, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v5, Lcom/facebook/csslayout/c;->p:[F

    sget-object v14, Lcom/facebook/csslayout/h;->k:[I

    aget v14, v14, v37

    aget v5, v5, v14

    goto/16 :goto_3a

    .line 1313
    :cond_73
    iget-object v5, v9, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v5, v5, Lcom/facebook/csslayout/c;->p:[F

    sget-object v14, Lcom/facebook/csslayout/h;->k:[I

    aget v14, v14, v38

    aget v5, v5, v14

    goto :goto_3b

    :cond_74
    move-object/from16 v5, v19

    .line 1321
    :goto_3c
    if-eqz v5, :cond_0

    .line 1324
    if-eqz p7, :cond_79

    .line 1326
    const/high16 v4, 0x7fc00000    # NaNf

    .line 1327
    const/high16 v6, 0x7fc00000    # NaNf

    .line 1329
    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->o:[F

    sget-object v9, Lcom/facebook/csslayout/h;->k:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    aget v7, v7, v9

    float-to-double v10, v7

    const-wide/16 v14, 0x0

    cmpl-double v7, v10, v14

    if-ltz v7, :cond_7a

    .line 1330
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->o:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    add-float/2addr v4, v7

    .line 1341
    :cond_75
    :goto_3d
    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->o:[F

    sget-object v9, Lcom/facebook/csslayout/h;->k:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    aget v7, v7, v9

    float-to-double v10, v7

    const-wide/16 v14, 0x0

    cmpl-double v7, v10, v14

    if-ltz v7, :cond_7b

    .line 1342
    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->o:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    add-float/2addr v6, v7

    move v7, v6

    .line 1354
    :goto_3e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_76

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 1355
    :cond_76
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7c

    sget-object v6, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 1356
    :goto_3f
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_7d

    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 1362
    :goto_40
    if-nez v13, :cond_80

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_80

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_80

    .line 1364
    sget-object v6, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object v9, v6

    move/from16 v6, v17

    .line 1369
    :goto_41
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->i:Lcom/facebook/csslayout/CSSOverflow;

    sget-object v11, Lcom/facebook/csslayout/CSSOverflow;->HIDDEN:Lcom/facebook/csslayout/CSSOverflow;

    if-ne v4, v11, :cond_77

    .line 1370
    if-eqz v13, :cond_77

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_77

    .line 1372
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    move/from16 v7, v16

    .line 1376
    :cond_77
    const/4 v11, 0x0

    const-string/jumbo v12, "abs-measure"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v12}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;ZLjava/lang/String;)Z

    .line 1377
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    iget-object v6, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v6, v6, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v7, Lcom/facebook/csslayout/h;->l:[I

    sget v9, Lcom/facebook/csslayout/h;->d:I

    aget v7, v7, v9

    sget-object v9, Lcom/facebook/csslayout/h;->h:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    invoke-virtual {v6, v7, v9}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v6

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->m:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    add-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 1378
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    add-float/2addr v7, v4

    .line 1381
    :goto_42
    sget-object v9, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    const/4 v11, 0x1

    const-string/jumbo v12, "abs-layout"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v12}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;ZLjava/lang/String;)Z

    .line 1383
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v6, Lcom/facebook/csslayout/h;->i:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v7

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_78

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v6, v6, v7

    aget v4, v4, v6

    .line 1384
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 1385
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v4, Lcom/facebook/csslayout/c;->h:[F

    sget-object v4, Lcom/facebook/csslayout/h;->h:[I

    sget v7, Lcom/facebook/csslayout/h;->d:I

    aget v7, v4, v7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    sget-object v9, Lcom/facebook/csslayout/h;->k:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    aget v4, v4, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v9, v9, Lcom/facebook/csslayout/c;->p:[F

    sget-object v10, Lcom/facebook/csslayout/h;->k:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    aget v9, v9, v10

    sub-float v9, v4, v9

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    aget v4, v4, v10

    .line 1388
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7e

    const/4 v4, 0x0

    :goto_43
    sub-float v4, v9, v4

    aput v4, v6, v7

    .line 1391
    :cond_78
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v6, Lcom/facebook/csslayout/h;->i:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v6, v6, v7

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_79

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v6, Lcom/facebook/csslayout/h;->h:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v6, v6, v7

    aget v4, v4, v6

    .line 1392
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 1393
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v4, Lcom/facebook/csslayout/c;->h:[F

    sget-object v4, Lcom/facebook/csslayout/h;->h:[I

    sget v7, Lcom/facebook/csslayout/h;->b:I

    aget v7, v4, v7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    sget-object v9, Lcom/facebook/csslayout/h;->k:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    aget v4, v4, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v9, v9, Lcom/facebook/csslayout/c;->p:[F

    sget-object v10, Lcom/facebook/csslayout/h;->k:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    aget v9, v9, v10

    sub-float v9, v4, v9

    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    aget v4, v4, v10

    .line 1396
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7f

    const/4 v4, 0x0

    :goto_44
    sub-float v4, v9, v4

    aput v4, v6, v7

    .line 1400
    :cond_79
    iget-object v5, v5, Lcom/facebook/csslayout/CSSNode;->nextChild:Lcom/facebook/csslayout/CSSNode;

    goto/16 :goto_3c

    .line 1333
    :cond_7a
    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->n:[F

    const/4 v9, 0x0

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_75

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->n:[F

    const/4 v9, 0x2

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_75

    .line 1334
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v4, v4, Lcom/facebook/csslayout/c;->p:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v10, Lcom/facebook/csslayout/h;->d:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    .line 1335
    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->d:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    sub-float/2addr v4, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->n:[F

    const/4 v9, 0x0

    aget v7, v7, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->n:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    add-float/2addr v7, v9

    sub-float/2addr v4, v7

    .line 1337
    sget v7, Lcom/facebook/csslayout/h;->d:I

    invoke-static {v5, v7, v4}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v4

    goto/16 :goto_3d

    .line 1345
    :cond_7b
    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->n:[F

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_82

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->n:[F

    const/4 v9, 0x3

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_82

    .line 1346
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v6, v6, Lcom/facebook/csslayout/c;->p:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v9, Lcom/facebook/csslayout/h;->l:[I

    sget v10, Lcom/facebook/csslayout/h;->b:I

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/csslayout/h;->h:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    .line 1347
    invoke-virtual {v7, v9, v10}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v7

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v10, Lcom/facebook/csslayout/h;->m:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    sget-object v11, Lcom/facebook/csslayout/h;->i:[I

    sget v12, Lcom/facebook/csslayout/h;->b:I

    aget v11, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v9

    add-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget-object v7, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v7, v7, Lcom/facebook/csslayout/e;->n:[F

    const/4 v9, 0x1

    aget v7, v7, v9

    iget-object v9, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v9, v9, Lcom/facebook/csslayout/e;->n:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    add-float/2addr v7, v9

    sub-float/2addr v6, v7

    .line 1349
    sget v7, Lcom/facebook/csslayout/h;->b:I

    invoke-static {v5, v7, v6}, Lcom/facebook/csslayout/h;->b(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v6

    move v7, v6

    goto/16 :goto_3e

    .line 1355
    :cond_7c
    sget-object v6, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    goto/16 :goto_3f

    .line 1356
    :cond_7d
    sget-object v10, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    goto/16 :goto_40

    .line 1388
    :cond_7e
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    sget v11, Lcom/facebook/csslayout/h;->d:I

    aget v10, v10, v11

    aget v4, v4, v10

    goto/16 :goto_43

    .line 1396
    :cond_7f
    iget-object v4, v5, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v4, v4, Lcom/facebook/csslayout/e;->n:[F

    sget-object v10, Lcom/facebook/csslayout/h;->i:[I

    sget v11, Lcom/facebook/csslayout/h;->b:I

    aget v10, v10, v11

    aget v4, v4, v10

    goto/16 :goto_44

    :cond_80
    move-object v9, v6

    move v6, v4

    goto/16 :goto_41

    :cond_81
    move v6, v4

    goto/16 :goto_42

    :cond_82
    move v7, v6

    goto/16 :goto_3e

    :cond_83
    move v7, v5

    goto/16 :goto_38

    :cond_84
    move/from16 v4, v23

    goto/16 :goto_2e

    :cond_85
    move/from16 v21, v4

    goto/16 :goto_26

    :cond_86
    move/from16 v21, v15

    goto/16 :goto_26

    :cond_87
    move v5, v6

    move v6, v7

    goto/16 :goto_25

    :cond_88
    move/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_22

    :cond_89
    move v6, v7

    goto/16 :goto_1c

    :cond_8a
    move/from16 v26, v4

    goto/16 :goto_17

    :cond_8b
    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move/from16 v10, v18

    goto/16 :goto_1a

    :cond_8c
    move-object v9, v4

    goto/16 :goto_12

    :cond_8d
    move-object/from16 v4, v19

    goto/16 :goto_10
.end method

.method private static a(Lcom/facebook/csslayout/CSSNode;)Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;ZLjava/lang/String;)Z
    .locals 13

    .prologue
    .line 351
    iget-object v12, p1, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    .line 353
    invoke-virtual {p1}, Lcom/facebook/csslayout/CSSNode;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v12, Lcom/facebook/csslayout/c;->l:I

    iget v2, p0, Lcom/facebook/csslayout/d;->b:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v12, Lcom/facebook/csslayout/c;->m:Lcom/facebook/csslayout/CSSDirection;

    move-object/from16 v0, p4

    if-eq v1, v0, :cond_7

    :cond_1
    const/4 v1, 0x1

    move v11, v1

    .line 356
    :goto_0
    if-eqz v11, :cond_2

    .line 358
    const/4 v1, 0x0

    iput v1, v12, Lcom/facebook/csslayout/c;->n:I

    .line 359
    iget-object v1, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 360
    iget-object v1, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 363
    :cond_2
    const/4 v10, 0x0

    .line 372
    invoke-static {p1}, Lcom/facebook/csslayout/h;->e(Lcom/facebook/csslayout/CSSNode;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 373
    iget-object v1, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v2, Lcom/facebook/csslayout/h;->l:[I

    sget v3, Lcom/facebook/csslayout/h;->d:I

    aget v2, v2, v3

    sget-object v3, Lcom/facebook/csslayout/h;->h:[I

    sget v4, Lcom/facebook/csslayout/h;->d:I

    aget v3, v3, v4

    .line 374
    invoke-virtual {v1, v2, v3}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v1

    iget-object v2, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v2, v2, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v3, Lcom/facebook/csslayout/h;->m:[I

    sget v4, Lcom/facebook/csslayout/h;->d:I

    aget v3, v3, v4

    sget-object v4, Lcom/facebook/csslayout/h;->i:[I

    sget v5, Lcom/facebook/csslayout/h;->d:I

    aget v4, v4, v5

    .line 375
    invoke-virtual {v2, v3, v4}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v2

    add-float v4, v1, v2

    .line 376
    iget-object v1, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v2, Lcom/facebook/csslayout/h;->l:[I

    sget v3, Lcom/facebook/csslayout/h;->b:I

    aget v2, v2, v3

    sget-object v3, Lcom/facebook/csslayout/h;->h:[I

    sget v5, Lcom/facebook/csslayout/h;->b:I

    aget v3, v3, v5

    .line 377
    invoke-virtual {v1, v2, v3}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v1

    iget-object v2, p1, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v2, v2, Lcom/facebook/csslayout/e;->k:Lcom/facebook/csslayout/j;

    sget-object v3, Lcom/facebook/csslayout/h;->m:[I

    sget v5, Lcom/facebook/csslayout/h;->b:I

    aget v3, v3, v5

    sget-object v5, Lcom/facebook/csslayout/h;->i:[I

    sget v6, Lcom/facebook/csslayout/h;->b:I

    aget v5, v5, v6

    .line 378
    invoke-virtual {v2, v3, v5}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v2

    add-float v5, v1, v2

    .line 381
    invoke-virtual {p1}, Lcom/facebook/csslayout/CSSNode;->isTextNode()Z

    move-result v1

    iget-object v8, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v8}, Lcom/facebook/csslayout/h;->a(ZFFFFLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 383
    iget-object v1, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    :goto_1
    move-object v10, v1

    .line 415
    :cond_3
    :goto_2
    if-nez v11, :cond_d

    if-eqz v10, :cond_d

    .line 416
    iget-object v1, v12, Lcom/facebook/csslayout/c;->p:[F

    const/4 v2, 0x0

    iget v3, v10, Lcom/facebook/csslayout/a;->e:F

    aput v3, v1, v2

    .line 417
    iget-object v1, v12, Lcom/facebook/csslayout/c;->p:[F

    const/4 v2, 0x1

    iget v3, v10, Lcom/facebook/csslayout/a;->f:F

    aput v3, v1, v2

    .line 451
    :cond_4
    :goto_3
    if-eqz p7, :cond_5

    .line 452
    iget-object v1, p1, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v1, v1, Lcom/facebook/csslayout/c;->i:[F

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v3, v3, Lcom/facebook/csslayout/c;->p:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v2

    .line 453
    iget-object v1, p1, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v1, v1, Lcom/facebook/csslayout/c;->i:[F

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/facebook/csslayout/CSSNode;->layout:Lcom/facebook/csslayout/c;

    iget-object v3, v3, Lcom/facebook/csslayout/c;->p:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 454
    invoke-virtual {p1}, Lcom/facebook/csslayout/CSSNode;->markHasNewLayout()V

    .line 457
    :cond_5
    iget v1, p0, Lcom/facebook/csslayout/d;->b:I

    iput v1, v12, Lcom/facebook/csslayout/c;->l:I

    .line 458
    if-nez v11, :cond_6

    if-nez v10, :cond_11

    :cond_6
    const/4 v1, 0x1

    :goto_4
    return v1

    .line 353
    :cond_7
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_0

    .line 386
    :cond_8
    const/4 v1, 0x0

    move v9, v1

    :goto_5
    iget v1, v12, Lcom/facebook/csslayout/c;->n:I

    if-ge v9, v1, :cond_12

    .line 387
    invoke-virtual {p1}, Lcom/facebook/csslayout/CSSNode;->isTextNode()Z

    move-result v1

    iget-object v2, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    aget-object v8, v2, v9

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v8}, Lcom/facebook/csslayout/h;->a(ZFFFFLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 389
    iget-object v1, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    aget-object v1, v1, v9

    goto :goto_1

    .line 386
    :cond_9
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_5

    .line 394
    :cond_a
    if-eqz p7, :cond_b

    .line 395
    iget-object v1, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    iget v1, v1, Lcom/facebook/csslayout/a;->a:F

    invoke-static {v1, p2}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    iget v1, v1, Lcom/facebook/csslayout/a;->b:F

    .line 396
    move/from16 v0, p3

    invoke-static {v1, v0}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    iget-object v1, v1, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v1, v0, :cond_3

    iget-object v1, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    iget-object v1, v1, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v1, v0, :cond_3

    .line 400
    iget-object v10, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    goto/16 :goto_2

    .line 403
    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v2, v12, Lcom/facebook/csslayout/c;->n:I

    if-ge v1, v2, :cond_3

    .line 404
    iget-object v2, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/facebook/csslayout/a;->a:F

    invoke-static {v2, p2}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/facebook/csslayout/a;->b:F

    .line 405
    move/from16 v0, p3

    invoke-static {v2, v0}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p5

    if-ne v2, v0, :cond_c

    iget-object v2, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    move-object/from16 v0, p6

    if-ne v2, v0, :cond_c

    .line 409
    iget-object v2, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    aget-object v10, v2, v1

    goto/16 :goto_2

    .line 403
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 419
    :cond_d
    invoke-static/range {p0 .. p7}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/d;Lcom/facebook/csslayout/CSSNode;FFLcom/facebook/csslayout/CSSDirection;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;Z)V

    .line 421
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/facebook/csslayout/c;->m:Lcom/facebook/csslayout/CSSDirection;

    .line 423
    if-nez v10, :cond_4

    .line 424
    iget v1, v12, Lcom/facebook/csslayout/c;->n:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_e

    .line 425
    const/4 v1, 0x0

    iput v1, v12, Lcom/facebook/csslayout/c;->n:I

    .line 429
    :cond_e
    if-eqz p7, :cond_f

    .line 431
    iget-object v1, v12, Lcom/facebook/csslayout/c;->q:Lcom/facebook/csslayout/a;

    .line 442
    :goto_7
    iput p2, v1, Lcom/facebook/csslayout/a;->a:F

    .line 443
    move/from16 v0, p3

    iput v0, v1, Lcom/facebook/csslayout/a;->b:F

    .line 444
    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 445
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 446
    iget-object v2, v12, Lcom/facebook/csslayout/c;->p:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v1, Lcom/facebook/csslayout/a;->e:F

    .line 447
    iget-object v2, v12, Lcom/facebook/csslayout/c;->p:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v1, Lcom/facebook/csslayout/a;->f:F

    goto/16 :goto_3

    .line 434
    :cond_f
    iget-object v1, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    iget v2, v12, Lcom/facebook/csslayout/c;->n:I

    aget-object v1, v1, v2

    .line 435
    if-nez v1, :cond_10

    .line 436
    new-instance v1, Lcom/facebook/csslayout/a;

    invoke-direct {v1}, Lcom/facebook/csslayout/a;-><init>()V

    .line 437
    iget-object v2, v12, Lcom/facebook/csslayout/c;->o:[Lcom/facebook/csslayout/a;

    iget v3, v12, Lcom/facebook/csslayout/c;->n:I

    aput-object v1, v2, v3

    .line 439
    :cond_10
    iget v2, v12, Lcom/facebook/csslayout/c;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/facebook/csslayout/c;->n:I

    goto :goto_7

    .line 458
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    move-object v1, v10

    goto/16 :goto_1
.end method

.method static a(ZFFFFLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 266
    iget-object v0, p7, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    sget-object v3, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-eq p6, v0, :cond_1

    :cond_0
    iget-object v0, p7, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne v0, p6, :cond_5

    iget v0, p7, Lcom/facebook/csslayout/a;->b:F

    .line 268
    invoke-static {v0, p2}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 270
    :goto_0
    iget-object v3, p7, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-eq p5, v3, :cond_3

    :cond_2
    iget-object v3, p7, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne v3, p5, :cond_6

    iget v3, p7, Lcom/facebook/csslayout/a;->a:F

    .line 272
    invoke-static {v3, p1}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v5, v2

    .line 274
    :goto_1
    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    .line 330
    :cond_4
    :goto_2
    return v2

    :cond_5
    move v0, v1

    .line 268
    goto :goto_0

    :cond_6
    move v5, v1

    .line 272
    goto :goto_1

    .line 278
    :cond_7
    iget-object v3, p7, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    sget-object v4, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne p6, v3, :cond_8

    iget v3, p7, Lcom/facebook/csslayout/a;->f:F

    sub-float v4, p2, p4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_9

    :cond_8
    sget-object v3, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne p6, v3, :cond_10

    iget v3, p7, Lcom/facebook/csslayout/a;->f:F

    sub-float v4, p2, p4

    .line 280
    invoke-static {v3, v4}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_9
    move v4, v2

    .line 282
    :goto_3
    if-eqz v5, :cond_a

    if-nez v4, :cond_4

    .line 286
    :cond_a
    iget-object v3, p7, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    sget-object v6, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne v3, v6, :cond_b

    sget-object v3, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne p5, v3, :cond_b

    iget v3, p7, Lcom/facebook/csslayout/a;->e:F

    sub-float v6, p1, p3

    cmpg-float v3, v3, v6

    if-lez v3, :cond_c

    :cond_b
    sget-object v3, Lcom/facebook/csslayout/CSSMeasureMode;->EXACTLY:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne p5, v3, :cond_11

    iget v3, p7, Lcom/facebook/csslayout/a;->e:F

    sub-float v6, p1, p3

    .line 288
    invoke-static {v3, v6}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_c
    move v3, v2

    .line 290
    :goto_4
    if-eqz v0, :cond_d

    if-nez v3, :cond_4

    .line 294
    :cond_d
    if-eqz v4, :cond_e

    if-nez v3, :cond_4

    .line 299
    :cond_e
    if-eqz p0, :cond_13

    .line 300
    if-eqz v5, :cond_12

    .line 301
    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-eq p6, v0, :cond_4

    .line 306
    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne p6, v0, :cond_f

    iget v0, p7, Lcom/facebook/csslayout/a;->f:F

    sub-float v1, p2, p4

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 314
    :cond_f
    sub-float v0, p2, p4

    iput v0, p7, Lcom/facebook/csslayout/a;->f:F

    goto :goto_2

    :cond_10
    move v4, v1

    .line 280
    goto :goto_3

    :cond_11
    move v3, v1

    .line 288
    goto :goto_4

    .line 318
    :cond_12
    iget-object v0, p7, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    sget-object v3, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne v0, v3, :cond_13

    .line 319
    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->UNDEFINED:Lcom/facebook/csslayout/CSSMeasureMode;

    if-eq p5, v0, :cond_4

    sget-object v0, Lcom/facebook/csslayout/CSSMeasureMode;->AT_MOST:Lcom/facebook/csslayout/CSSMeasureMode;

    if-ne p5, v0, :cond_13

    iget v0, p7, Lcom/facebook/csslayout/a;->e:F

    sub-float v3, p1, p3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_13
    move v2, v1

    .line 330
    goto/16 :goto_2
.end method

.method private static b(Lcom/facebook/csslayout/CSSNode;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v1, v1, Lcom/facebook/csslayout/e;->j:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v0, v0, Lcom/facebook/csslayout/e;->j:F

    .line 99
    :cond_0
    return v0
.end method

.method private static b(Lcom/facebook/csslayout/CSSNode;IF)F
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v1, Lcom/facebook/csslayout/h;->l:[I

    aget v1, v1, p1

    sget-object v2, Lcom/facebook/csslayout/h;->h:[I

    aget v2, v2, p1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v2, Lcom/facebook/csslayout/h;->l:[I

    aget v2, v2, p1

    sget-object v3, Lcom/facebook/csslayout/h;->h:[I

    aget v3, v3, p1

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->l:Lcom/facebook/csslayout/j;

    sget-object v2, Lcom/facebook/csslayout/h;->m:[I

    aget v2, v2, p1

    sget-object v3, Lcom/facebook/csslayout/h;->i:[I

    aget v3, v3, p1

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v1, v1, Lcom/facebook/csslayout/e;->m:Lcom/facebook/csslayout/j;

    sget-object v2, Lcom/facebook/csslayout/h;->m:[I

    aget v2, v2, p1

    sget-object v3, Lcom/facebook/csslayout/h;->i:[I

    aget v3, v3, p1

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/facebook/csslayout/j;->a(II)F

    move-result v1

    add-float/2addr v0, v1

    .line 150
    invoke-static {p0, p1, p2}, Lcom/facebook/csslayout/h;->a(Lcom/facebook/csslayout/CSSNode;IF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static b(ILcom/facebook/csslayout/CSSDirection;)I
    .locals 1

    .prologue
    .line 207
    sget v0, Lcom/facebook/csslayout/h;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/csslayout/h;->c:I

    if-ne p0, v0, :cond_1

    .line 209
    :cond_0
    sget v0, Lcom/facebook/csslayout/h;->d:I

    invoke-static {v0, p1}, Lcom/facebook/csslayout/h;->a(ILcom/facebook/csslayout/CSSDirection;)I

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/facebook/csslayout/h;->b:I

    goto :goto_0
.end method

.method private static b(Lcom/facebook/csslayout/CSSNode;Lcom/facebook/csslayout/CSSDirection;)Lcom/facebook/csslayout/CSSDirection;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->a:Lcom/facebook/csslayout/CSSDirection;

    .line 193
    sget-object v1, Lcom/facebook/csslayout/CSSDirection;->INHERIT:Lcom/facebook/csslayout/CSSDirection;

    if-ne v0, v1, :cond_1

    .line 194
    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/csslayout/CSSDirection;->LTR:Lcom/facebook/csslayout/CSSDirection;

    .line 197
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private static c(Lcom/facebook/csslayout/CSSNode;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget v1, v1, Lcom/facebook/csslayout/e;->j:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    :cond_0
    return v0
.end method

.method private static d(Lcom/facebook/csslayout/CSSNode;)I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/csslayout/CSSNode;->style:Lcom/facebook/csslayout/e;

    iget-object v0, v0, Lcom/facebook/csslayout/e;->b:Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-virtual {v0}, Lcom/facebook/csslayout/CSSFlexDirection;->ordinal()I

    move-result v0

    return v0
.end method

.method private static e(Lcom/facebook/csslayout/CSSNode;)Z
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/facebook/csslayout/CSSNode;->isMeasureDefined()Z

    move-result v0

    return v0
.end method
