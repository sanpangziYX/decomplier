.class public final Lcom/google/zxing/common/a/c;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x1


# instance fields
.field private final c:Lcom/google/zxing/common/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 47
    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/google/zxing/common/b;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/b;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/zxing/common/a/c;-><init>(Lcom/google/zxing/common/b;III)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/zxing/common/a/c;->c:Lcom/google/zxing/common/b;

    .line 59
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->g()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/a/c;->d:I

    .line 60
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->f()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/a/c;->e:I

    .line 61
    div-int/lit8 v0, p2, 0x2

    .line 62
    sub-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/a/c;->f:I

    .line 63
    add-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/a/c;->g:I

    .line 64
    sub-int v1, p4, v0

    iput v1, p0, Lcom/google/zxing/common/a/c;->i:I

    .line 65
    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/zxing/common/a/c;->h:I

    .line 66
    iget v0, p0, Lcom/google/zxing/common/a/c;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/a/c;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/a/c;->h:I

    iget v1, p0, Lcom/google/zxing/common/a/c;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/common/a/c;->g:I

    iget v1, p0, Lcom/google/zxing/common/a/c;->e:I

    if-lt v0, v1, :cond_1

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method private a(FFFF)Lcom/google/zxing/l;
    .locals 7

    .prologue
    .line 253
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v1

    .line 254
    sub-float v0, p3, p1

    int-to-float v2, v1

    div-float v2, v0, v2

    .line 255
    sub-float v0, p4, p2

    int-to-float v3, v1

    div-float v3, v0, v3

    .line 257
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 258
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v4

    .line 259
    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v5

    .line 260
    iget-object v6, p0, Lcom/google/zxing/common/a/c;->c:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 261
    new-instance v0, Lcom/google/zxing/l;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/l;-><init>(FF)V

    .line 264
    :goto_1
    return-object v0

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 325
    if-eqz p4, :cond_2

    .line 326
    :goto_0
    if-gt p1, p2, :cond_3

    .line 327
    iget-object v1, p0, Lcom/google/zxing/common/a/c;->c:Lcom/google/zxing/common/b;

    invoke-virtual {v1, p1, p3}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    :goto_1
    return v0

    .line 326
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-gt p1, p2, :cond_3

    .line 333
    iget-object v1, p0, Lcom/google/zxing/common/a/c;->c:Lcom/google/zxing/common/b;

    invoke-virtual {v1, p3, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 339
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)[Lcom/google/zxing/l;
    .locals 12

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/google/zxing/l;->a()F

    move-result v1

    .line 291
    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v2

    .line 292
    invoke-virtual {p2}, Lcom/google/zxing/l;->a()F

    move-result v3

    .line 293
    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result v4

    .line 294
    invoke-virtual {p3}, Lcom/google/zxing/l;->a()F

    move-result v5

    .line 295
    invoke-virtual {p3}, Lcom/google/zxing/l;->b()F

    move-result v6

    .line 296
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/l;->a()F

    move-result v7

    .line 297
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/l;->b()F

    move-result v8

    .line 299
    iget v0, p0, Lcom/google/zxing/common/a/c;->e:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 300
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/l;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/zxing/l;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/zxing/l;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/zxing/l;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/zxing/l;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v4, v0, v3

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/l;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/zxing/l;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/zxing/l;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/zxing/l;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/zxing/l;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()[Lcom/google/zxing/l;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 87
    iget v7, p0, Lcom/google/zxing/common/a/c;->f:I

    .line 88
    iget v6, p0, Lcom/google/zxing/common/a/c;->g:I

    .line 89
    iget v5, p0, Lcom/google/zxing/common/a/c;->i:I

    .line 90
    iget v4, p0, Lcom/google/zxing/common/a/c;->h:I

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v0, v3

    move v12, v1

    .line 100
    :goto_0
    if-eqz v12, :cond_22

    move v12, v1

    move v13, v11

    move v11, v3

    .line 108
    :cond_0
    :goto_1
    if-nez v12, :cond_1

    if-nez v13, :cond_3

    :cond_1
    iget v12, p0, Lcom/google/zxing/common/a/c;->e:I

    if-ge v6, v12, :cond_3

    .line 109
    invoke-direct {p0, v5, v4, v6, v3}, Lcom/google/zxing/common/a/c;->a(IIIZ)Z

    move-result v12

    .line 110
    if-eqz v12, :cond_2

    .line 111
    add-int/lit8 v6, v6, 0x1

    move v13, v1

    move v11, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-nez v13, :cond_0

    .line 115
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 119
    :cond_3
    iget v12, p0, Lcom/google/zxing/common/a/c;->e:I

    if-lt v6, v12, :cond_4

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 190
    :goto_2
    if-nez v3, :cond_1e

    if-eqz v0, :cond_1e

    .line 192
    sub-int v9, v8, v4

    move v3, v1

    move-object v0, v2

    .line 195
    :goto_3
    if-ge v3, v9, :cond_21

    .line 196
    int-to-float v0, v4

    sub-int v5, v6, v3

    int-to-float v5, v5

    add-int v10, v4, v3

    int-to-float v10, v10

    int-to-float v11, v6

    invoke-direct {p0, v0, v5, v10, v11}, Lcom/google/zxing/common/a/c;->a(FFFF)Lcom/google/zxing/l;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_15

    move-object v5, v0

    .line 202
    :goto_4
    if-nez v5, :cond_16

    .line 203
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4
    move v12, v10

    move v10, v11

    move v11, v1

    .line 128
    :cond_5
    :goto_5
    if-nez v11, :cond_6

    if-nez v12, :cond_8

    :cond_6
    iget v11, p0, Lcom/google/zxing/common/a/c;->d:I

    if-ge v4, v11, :cond_8

    .line 129
    invoke-direct {p0, v7, v6, v4, v1}, Lcom/google/zxing/common/a/c;->a(IIIZ)Z

    move-result v11

    .line 130
    if-eqz v11, :cond_7

    .line 131
    add-int/lit8 v4, v4, 0x1

    move v12, v1

    move v10, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    if-nez v12, :cond_5

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 139
    :cond_8
    iget v11, p0, Lcom/google/zxing/common/a/c;->d:I

    if-lt v4, v11, :cond_9

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 141
    goto :goto_2

    :cond_9
    move v11, v9

    move v9, v10

    move v10, v1

    .line 148
    :cond_a
    :goto_6
    if-nez v10, :cond_b

    if-nez v11, :cond_d

    :cond_b
    if-ltz v7, :cond_d

    .line 149
    invoke-direct {p0, v5, v4, v7, v3}, Lcom/google/zxing/common/a/c;->a(IIIZ)Z

    move-result v10

    .line 150
    if-eqz v10, :cond_c

    .line 151
    add-int/lit8 v7, v7, -0x1

    move v11, v1

    move v9, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    if-nez v11, :cond_a

    .line 155
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 159
    :cond_d
    if-gez v7, :cond_e

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 161
    goto :goto_2

    :cond_e
    move v10, v9

    move v9, v8

    move v8, v1

    .line 168
    :cond_f
    :goto_7
    if-nez v8, :cond_10

    if-nez v9, :cond_12

    :cond_10
    if-ltz v5, :cond_12

    .line 169
    invoke-direct {p0, v7, v6, v5, v1}, Lcom/google/zxing/common/a/c;->a(IIIZ)Z

    move-result v8

    .line 170
    if-eqz v8, :cond_11

    .line 171
    add-int/lit8 v5, v5, -0x1

    move v9, v1

    move v10, v1

    .line 173
    goto :goto_7

    .line 174
    :cond_11
    if-nez v9, :cond_f

    .line 175
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 179
    :cond_12
    if-gez v5, :cond_13

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 181
    goto/16 :goto_2

    .line 184
    :cond_13
    if-eqz v10, :cond_14

    move v0, v1

    :cond_14
    move v8, v9

    move v9, v11

    move v11, v13

    move v14, v12

    move v12, v10

    move v10, v14

    .line 188
    goto/16 :goto_0

    .line 195
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_16
    move v3, v1

    move-object v0, v2

    .line 208
    :goto_8
    if-ge v3, v9, :cond_20

    .line 209
    int-to-float v0, v4

    add-int v10, v7, v3

    int-to-float v10, v10

    add-int v11, v4, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/a/c;->a(FFFF)Lcom/google/zxing/l;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_17

    move-object v4, v0

    .line 215
    :goto_9
    if-nez v4, :cond_18

    .line 216
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 208
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    move v3, v1

    move-object v0, v2

    .line 221
    :goto_a
    if-ge v3, v9, :cond_1f

    .line 222
    int-to-float v0, v8

    add-int v10, v7, v3

    int-to-float v10, v10

    sub-int v11, v8, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/a/c;->a(FFFF)Lcom/google/zxing/l;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_19

    move-object v3, v0

    .line 228
    :goto_b
    if-nez v3, :cond_1a

    .line 229
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 221
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    move-object v0, v2

    .line 234
    :goto_c
    if-ge v1, v9, :cond_1b

    .line 235
    int-to-float v0, v8

    sub-int v2, v6, v1

    int-to-float v2, v2

    sub-int v7, v8, v1

    int-to-float v7, v7

    int-to-float v10, v6

    invoke-direct {p0, v0, v2, v7, v10}, Lcom/google/zxing/common/a/c;->a(FFFF)Lcom/google/zxing/l;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1c

    .line 241
    :cond_1b
    if-nez v0, :cond_1d

    .line 242
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 234
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 245
    :cond_1d
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/google/zxing/common/a/c;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)[Lcom/google/zxing/l;

    move-result-object v0

    return-object v0

    .line 248
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v3, v0

    goto :goto_b

    :cond_20
    move-object v4, v0

    goto :goto_9

    :cond_21
    move-object v5, v0

    goto/16 :goto_4

    :cond_22
    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto/16 :goto_2
.end method
