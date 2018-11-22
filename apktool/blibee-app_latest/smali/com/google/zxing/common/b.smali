.class public final Lcom/google/zxing/common/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    .line 53
    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    .line 54
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/zxing/common/b;->c:I

    .line 55
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    .line 56
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/zxing/common/b;->a:I

    .line 60
    iput p2, p0, Lcom/google/zxing/common/b;->b:I

    .line 61
    iput p3, p0, Lcom/google/zxing/common/b;->c:I

    .line 62
    iput-object p4, p0, Lcom/google/zxing/common/b;->d:[I

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/b;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 66
    if-nez p0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [Z

    move v0, v1

    move v2, v1

    move v3, v4

    move v5, v1

    move v6, v1

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_8

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_5

    .line 79
    :cond_1
    if-le v6, v5, :cond_3

    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    sub-int v3, v6, v5

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_4
    sub-int v5, v6, v5

    if-eq v5, v3, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "row lengths do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    .line 91
    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    .line 92
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    .line 95
    aput-boolean v1, v7, v6

    .line 96
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 98
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "illegal character encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_8
    if-le v6, v5, :cond_a

    .line 105
    if-ne v3, v4, :cond_c

    .line 106
    sub-int v3, v6, v5

    .line 110
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 113
    :cond_a
    new-instance v0, Lcom/google/zxing/common/b;

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 114
    :goto_1
    if-ge v1, v6, :cond_d

    .line 115
    aget-boolean v2, v7, v1

    if-eqz v2, :cond_b

    .line 116
    rem-int v2, v1, v3

    div-int v4, v1, v3

    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/common/b;->b(II)V

    .line 114
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_c
    sub-int v0, v6, v5

    if-eq v0, v3, :cond_9

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "row lengths do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_d
    return-object v0
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 5

    .prologue
    .line 229
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/zxing/common/a;->a()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    if-ge v0, v1, :cond_1

    .line 230
    :cond_0
    new-instance p2, Lcom/google/zxing/common/a;

    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    invoke-direct {p2, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 234
    :goto_0
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int v1, p1, v0

    .line 235
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    if-ge v0, v2, :cond_2

    .line 236
    mul-int/lit8 v2, v0, 0x20

    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    add-int v4, v1, v0

    aget v3, v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/google/zxing/common/a;->a(II)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->c()V

    goto :goto_0

    .line 238
    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/zxing/common/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v2, v0

    move v0, v1

    .line 187
    :goto_0
    if-ge v0, v2, :cond_0

    .line 188
    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    aput v1, v3, v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 201
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    if-lt p4, v8, :cond_2

    if-ge p3, v8, :cond_3

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_3
    add-int v1, p1, p3

    .line 208
    add-int v2, p2, p4

    .line 209
    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    if-le v1, v0, :cond_6

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 213
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 214
    :goto_0
    if-ge v0, v1, :cond_5

    .line 215
    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_7
    return-void
.end method

.method public a(Lcom/google/zxing/common/b;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 168
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    invoke-virtual {p1}, Lcom/google/zxing/common/b;->f()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    invoke-virtual {p1}, Lcom/google/zxing/common/b;->g()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    .line 169
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->h()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input matrix dimensions do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    new-instance v3, Lcom/google/zxing/common/a;

    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    div-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    move v0, v1

    .line 173
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    if-ge v0, v2, :cond_3

    .line 174
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    mul-int v4, v0, v2

    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/common/a;->d()[I

    move-result-object v5

    move v2, v1

    .line 176
    :goto_1
    iget v6, p0, Lcom/google/zxing/common/b;->c:I

    if-ge v2, v6, :cond_2

    .line 177
    iget-object v6, p0, Lcom/google/zxing/common/b;->d:[I

    add-int v7, v4, v2

    aget v8, v6, v7

    aget v9, v5, v2

    xor-int/2addr v8, v9

    aput v8, v6, v7

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_3
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 435
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 436
    :goto_1
    iget v3, p0, Lcom/google/zxing/common/b;->a:I

    if-ge v2, v3, :cond_1

    .line 437
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 437
    goto :goto_2

    .line 439
    :cond_1
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->f()I

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->g()I

    move-result v3

    .line 255
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 256
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 257
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 258
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v2

    .line 259
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/common/b;->a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    move-result-object v1

    .line 260
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->e()V

    .line 261
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->e()V

    .line 262
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->b(ILcom/google/zxing/common/a;)V

    .line 263
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/b;->b(ILcom/google/zxing/common/a;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 141
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 143
    return-void
.end method

.method public b(ILcom/google/zxing/common/a;)V
    .locals 5

    .prologue
    .line 246
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/google/zxing/common/b;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    return-void
.end method

.method public c(II)V
    .locals 5

    .prologue
    .line 146
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aput v2, v1, v0

    .line 148
    return-void
.end method

.method public c()[I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 273
    iget v3, p0, Lcom/google/zxing/common/b;->a:I

    .line 274
    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 278
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/b;->b:I

    if-ge v0, v6, :cond_5

    move v6, v1

    .line 279
    :goto_1
    iget v7, p0, Lcom/google/zxing/common/b;->c:I

    if-ge v6, v7, :cond_4

    .line 280
    iget-object v7, p0, Lcom/google/zxing/common/b;->d:[I

    iget v8, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    aget v8, v7, v8

    .line 281
    if-eqz v8, :cond_a

    .line 282
    if-ge v0, v4, :cond_0

    move v4, v0

    .line 285
    :cond_0
    if-le v0, v2, :cond_1

    move v2, v0

    .line 288
    :cond_1
    mul-int/lit8 v7, v6, 0x20

    if-ge v7, v5, :cond_9

    move v7, v1

    .line 290
    :goto_2
    rsub-int/lit8 v9, v7, 0x1f

    shl-int v9, v8, v9

    if-nez v9, :cond_2

    .line 291
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 293
    :cond_2
    mul-int/lit8 v9, v6, 0x20

    add-int/2addr v9, v7

    if-ge v9, v5, :cond_9

    .line 294
    mul-int/lit8 v5, v6, 0x20

    add-int/2addr v5, v7

    move v7, v5

    .line 297
    :goto_3
    mul-int/lit8 v5, v6, 0x20

    add-int/lit8 v5, v5, 0x1f

    if-le v5, v3, :cond_8

    .line 298
    const/16 v5, 0x1f

    .line 299
    :goto_4
    ushr-int v9, v8, v5

    if-nez v9, :cond_3

    .line 300
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 302
    :cond_3
    mul-int/lit8 v8, v6, 0x20

    add-int/2addr v8, v5

    if-le v8, v3, :cond_8

    .line 303
    mul-int/lit8 v3, v6, 0x20

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 279
    :goto_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_1

    .line 278
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_5
    sub-int/2addr v3, v5

    .line 311
    sub-int/2addr v2, v4

    .line 313
    if-ltz v3, :cond_6

    if-gez v2, :cond_7

    .line 314
    :cond_6
    const/4 v0, 0x0

    .line 317
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    goto :goto_6

    :cond_8
    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_3

    :cond_a
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->i()Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public d(II)V
    .locals 5

    .prologue
    .line 157
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 159
    return-void
.end method

.method public d()[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 326
    move v0, v1

    .line 327
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 331
    const/4 v0, 0x0

    .line 342
    :goto_1
    return-object v0

    .line 333
    :cond_1
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    div-int v2, v0, v2

    .line 334
    iget v3, p0, Lcom/google/zxing/common/b;->c:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 336
    iget-object v4, p0, Lcom/google/zxing/common/b;->d:[I

    aget v4, v4, v0

    move v0, v1

    .line 338
    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-nez v5, :cond_2

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 341
    :cond_2
    add-int/2addr v3, v0

    .line 342
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1
.end method

.method public e()[I
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 347
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 348
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 350
    :cond_0
    if-gez v0, :cond_1

    .line 351
    const/4 v0, 0x0

    .line 364
    :goto_1
    return-object v0

    .line 354
    :cond_1
    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    div-int v1, v0, v1

    .line 355
    iget v2, p0, Lcom/google/zxing/common/b;->c:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 357
    iget-object v3, p0, Lcom/google/zxing/common/b;->d:[I

    aget v3, v3, v0

    .line 358
    const/16 v0, 0x1f

    .line 359
    :goto_2
    ushr-int v4, v3, v0

    if-nez v4, :cond_2

    .line 360
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 362
    :cond_2
    add-int/2addr v2, v0

    .line 364
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 390
    instance-of v1, p1, Lcom/google/zxing/common/b;

    if-nez v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    check-cast p1, Lcom/google/zxing/common/b;

    .line 394
    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    iget v2, p1, Lcom/google/zxing/common/b;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    iget v2, p1, Lcom/google/zxing/common/b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    iget v2, p1, Lcom/google/zxing/common/b;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    iget-object v2, p1, Lcom/google/zxing/common/b;->d:[I

    .line 395
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/google/zxing/common/b;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/google/zxing/common/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 400
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/b;->a:I

    add-int/2addr v0, v1

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/b;->b:I

    add-int/2addr v0, v1

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/b;->c:I

    add-int/2addr v0, v1

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    return v0
.end method

.method public i()Lcom/google/zxing/common/b;
    .locals 5

    .prologue
    .line 446
    new-instance v1, Lcom/google/zxing/common/b;

    iget v2, p0, Lcom/google/zxing/common/b;->a:I

    iget v3, p0, Lcom/google/zxing/common/b;->b:I

    iget v4, p0, Lcom/google/zxing/common/b;->c:I

    iget-object v0, p0, Lcom/google/zxing/common/b;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/b;-><init>(III[I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    const-string/jumbo v0, "X "

    const-string/jumbo v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
