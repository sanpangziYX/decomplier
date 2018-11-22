.class public Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field private b:Z

.field private c:[F

.field private d:I

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 42
    iput-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 44
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 45
    iput v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 46
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 47
    iput v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    return-void
.end method

.method public static b(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 178
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static b([F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->a([F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method private i()[F
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-nez v0, :cond_0

    .line 156
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->i()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 73
    return-object p0
.end method

.method public a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->i()[F

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v2

    aput p1, v0, v1

    .line 92
    const/4 v1, 0x2

    const/4 v2, 0x3

    aput p2, v0, v2

    aput p2, v0, v1

    .line 93
    const/4 v1, 0x4

    const/4 v2, 0x5

    aput p3, v0, v2

    aput p3, v0, v1

    .line 94
    const/4 v1, 0x6

    const/4 v2, 0x7

    aput p4, v0, v2

    aput p4, v0, v1

    .line 95
    return-object p0
.end method

.method public a(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 144
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 145
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 146
    return-object p0
.end method

.method public a(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->a(ZLjava/lang/Object;)V

    .line 224
    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 225
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 226
    return-object p0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 130
    return-object p0
.end method

.method public a(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 57
    return-object p0
.end method

.method public a([F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 106
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    array-length v0, p1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/i;->a(ZLjava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->i()[F

    move-result-object v0

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    return-object p0

    :cond_0
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    return v0
.end method

.method public b(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 209
    return-object p0
.end method

.method public b()[F
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    return-object v0
.end method

.method public c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object v0
.end method

.method public c(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->a(ZLjava/lang/Object;)V

    .line 193
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 194
    return-object p0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    return v0
.end method

.method public d(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "the padding cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->a(ZLjava/lang/Object;)V

    .line 235
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    .line 236
    return-object p0

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 246
    if-ne p0, p1, :cond_1

    .line 247
    const/4 v0, 0x1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 253
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 255
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    if-ne v1, v2, :cond_0

    .line 259
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    if-ne v1, v2, :cond_0

    .line 263
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    if-ne v1, v2, :cond_0

    .line 271
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    iget-object v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->hashCode()I

    move-result v0

    .line 286
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 293
    return v0

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1

    :cond_3
    move v0, v1

    .line 287
    goto :goto_2

    :cond_4
    move v0, v1

    .line 289
    goto :goto_3
.end method
