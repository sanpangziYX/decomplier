.class public final Lcom/google/zxing/qrcode/a/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field static final a:Ljava/lang/String; = "ISO-8859-1"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/a/c;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/google/zxing/qrcode/a/c;->b:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 170
    sget-object v0, Lcom/google/zxing/qrcode/a/c;->b:[I

    aget v0, v0, p0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/qrcode/a/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 234
    const v3, 0x7fffffff

    .line 235
    const/4 v0, -0x1

    .line 237
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 238
    invoke-static {p0, p1, p2, v1, p3}, Lcom/google/zxing/qrcode/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/h;ILcom/google/zxing/qrcode/a/b;)V

    .line 239
    invoke-static {p3}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/qrcode/a/b;)I

    move-result v2

    .line 240
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 237
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 245
    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method private static a(Lcom/google/zxing/qrcode/a/b;)I
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/zxing/qrcode/a/d;->a(Lcom/google/zxing/qrcode/a/b;)I

    move-result v0

    .line 59
    invoke-static {p0}, Lcom/google/zxing/qrcode/a/d;->b(Lcom/google/zxing/qrcode/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    invoke-static {p0}, Lcom/google/zxing/qrcode/a/d;->c(Lcom/google/zxing/qrcode/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    invoke-static {p0}, Lcom/google/zxing/qrcode/a/d;->d(Lcom/google/zxing/qrcode/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 365
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    const/4 v2, 0x0

    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x0

    .line 375
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    const/4 v3, 0x0

    move v6, v0

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v3, p3, :cond_1

    .line 378
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 379
    const/4 v0, 0x1

    new-array v5, v0, [I

    move v0, p1

    move v1, p2

    move v2, p3

    .line 380
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/qrcode/a/c;->a(IIII[I[I)V

    .line 384
    const/4 v0, 0x0

    aget v0, v4, v0

    .line 385
    new-array v1, v0, [B

    .line 386
    mul-int/lit8 v2, v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v1, v10, v0}, Lcom/google/zxing/common/a;->a(I[BII)V

    .line 387
    const/4 v2, 0x0

    aget v2, v5, v2

    invoke-static {v1, v2}, Lcom/google/zxing/qrcode/a/c;->a([BI)[B

    move-result-object v2

    .line 388
    new-instance v5, Lcom/google/zxing/qrcode/a/a;

    invoke-direct {v5, v1, v2}, Lcom/google/zxing/qrcode/a/a;-><init>([B[B)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 391
    array-length v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 392
    const/4 v2, 0x0

    aget v2, v4, v2

    add-int/2addr v2, v8

    .line 377
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    move v7, v1

    move v8, v2

    goto :goto_0

    .line 394
    :cond_1
    if-eq p2, v8, :cond_2

    .line 395
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_2
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_5

    .line 402
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/a/a;

    .line 403
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/a/a;->a()[B

    move-result-object v0

    .line 404
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 405
    aget-byte v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v4}, Lcom/google/zxing/common/a;->c(II)V

    goto :goto_2

    .line 401
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 410
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_8

    .line 411
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/a/a;

    .line 412
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/a/a;->b()[B

    move-result-object v0

    .line 413
    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 414
    aget-byte v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v4}, Lcom/google/zxing/common/a;->c(II)V

    goto :goto_4

    .line 410
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 418
    :cond_8
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 419
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Interleaving error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 420
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_9
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/a/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 80
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "ISO-8859-1"

    .line 87
    :cond_0
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    .line 94
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v3, :cond_1

    const-string/jumbo v3, "ISO-8859-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    invoke-static {v3, v2}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/a;)V

    .line 102
    :cond_1
    invoke-static {v1, v2}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V

    .line 106
    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3}, Lcom/google/zxing/common/a;-><init>()V

    .line 107
    invoke-static {p0, v1, v3, v0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->a()I

    move-result v0

    const/4 v4, 0x1

    .line 114
    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/h;->b(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/h;)I

    move-result v4

    add-int/2addr v0, v4

    .line 115
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->a()I

    move-result v4

    add-int/2addr v0, v4

    .line 116
    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v0

    .line 120
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->a()I

    move-result v4

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/h;)I

    move-result v0

    add-int/2addr v0, v4

    .line 122
    invoke-virtual {v3}, Lcom/google/zxing/common/a;->a()I

    move-result v4

    add-int/2addr v0, v4

    .line 123
    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/google/zxing/common/a;

    invoke-direct {v5}, Lcom/google/zxing/common/a;-><init>()V

    .line 126
    invoke-virtual {v5, v2}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    .line 128
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/google/zxing/common/a;->b()I

    move-result v0

    .line 129
    :goto_1
    invoke-static {v0, v4, v1, v5}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V

    .line 131
    invoke-virtual {v5, v3}, Lcom/google/zxing/common/a;->a(Lcom/google/zxing/common/a;)V

    .line 133
    invoke-virtual {v4, p1}, Lcom/google/zxing/qrcode/decoder/h;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h$b;

    move-result-object v0

    .line 134
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/h;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/h$b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 137
    invoke-static {v2, v5}, Lcom/google/zxing/qrcode/a/c;->a(ILcom/google/zxing/common/a;)V

    .line 141
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/h;->c()I

    move-result v3

    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/h$b;->b()I

    move-result v0

    .line 140
    invoke-static {v5, v3, v2, v0}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/a;III)Lcom/google/zxing/common/a;

    move-result-object v0

    .line 145
    new-instance v2, Lcom/google/zxing/qrcode/a/f;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/a/f;-><init>()V

    .line 147
    invoke-virtual {v2, p1}, Lcom/google/zxing/qrcode/a/f;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/zxing/qrcode/a/f;->a(Lcom/google/zxing/qrcode/decoder/Mode;)V

    .line 149
    invoke-virtual {v2, v4}, Lcom/google/zxing/qrcode/a/f;->a(Lcom/google/zxing/qrcode/decoder/h;)V

    .line 152
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/h;->d()I

    move-result v1

    .line 153
    new-instance v3, Lcom/google/zxing/qrcode/a/b;

    invoke-direct {v3, v1, v1}, Lcom/google/zxing/qrcode/a/b;-><init>(II)V

    .line 154
    invoke-static {v0, p1, v4, v3}, Lcom/google/zxing/qrcode/a/c;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/qrcode/a/b;)I

    move-result v1

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/zxing/qrcode/a/f;->a(I)V

    .line 158
    invoke-static {v0, p1, v4, v1, v3}, Lcom/google/zxing/qrcode/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/h;ILcom/google/zxing/qrcode/a/b;)V

    .line 159
    invoke-virtual {v2, v3}, Lcom/google/zxing/qrcode/a/f;->a(Lcom/google/zxing/qrcode/a/b;)V

    .line 161
    return-object v2

    .line 80
    :cond_2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 184
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-static {p0}, Lcom/google/zxing/qrcode/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 206
    :goto_0
    return-object v0

    .line 186
    :cond_0
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 190
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 192
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    move v2, v3

    .line 190
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v4}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    move v1, v3

    .line 195
    goto :goto_2

    .line 197
    :cond_3
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 200
    :cond_4
    if-eqz v1, :cond_5

    .line 201
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 203
    :cond_5
    if-eqz v2, :cond_6

    .line 204
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 206
    :cond_6
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0
.end method

.method private static a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 251
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/h;->b(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/h;->c()I

    move-result v2

    .line 255
    invoke-virtual {v1, p1}, Lcom/google/zxing/qrcode/decoder/h;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/h$b;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/h$b;->c()I

    move-result v3

    .line 258
    sub-int/2addr v2, v3

    .line 259
    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 260
    if-lt v2, v3, :cond_0

    .line 261
    return-object v1

    .line 250
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(IIII[I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 308
    if-lt p3, p2, :cond_0

    .line 309
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    rem-int v0, p0, p2

    .line 314
    sub-int v1, p2, v0

    .line 316
    div-int v2, p0, p2

    .line 318
    add-int/lit8 v3, v2, 0x1

    .line 320
    div-int v4, p1, p2

    .line 322
    add-int/lit8 v5, v4, 0x1

    .line 324
    sub-int/2addr v2, v4

    .line 326
    sub-int/2addr v3, v5

    .line 329
    if-eq v2, v3, :cond_1

    .line 330
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    add-int v6, v1, v0

    if-eq p2, v6, :cond_2

    .line 334
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_2
    add-int v6, v4, v2

    mul-int/2addr v6, v1

    add-int v7, v5, v3

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    if-eq p0, v0, :cond_3

    .line 342
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_3
    if-ge p3, v1, :cond_4

    .line 346
    aput v4, p4, v8

    .line 347
    aput v2, p5, v8

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_4
    aput v5, p4, v8

    .line 350
    aput v3, p5, v8

    goto :goto_0
.end method

.method static a(ILcom/google/zxing/common/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 271
    mul-int/lit8 v2, p0, 0x8

    .line 272
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 273
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 276
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(Z)V

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 282
    if-lez v1, :cond_2

    .line 283
    :goto_1
    if-ge v1, v4, :cond_2

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/a;->a(Z)V

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->b()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 289
    :goto_2
    if-ge v1, v3, :cond_4

    .line 290
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/zxing/common/a;->c(II)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 290
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 292
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 293
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_5
    return-void
.end method

.method static a(ILcom/google/zxing/qrcode/decoder/h;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 453
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/h;)I

    move-result v0

    .line 454
    shl-int v1, v4, v0

    if-lt p0, v1, :cond_0

    .line 455
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is bigger than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_0
    invoke-virtual {p3, p0, v0}, Lcom/google/zxing/common/a;->c(II)V

    .line 458
    return-void
.end method

.method private static a(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/a;)V
    .locals 2

    .prologue
    .line 573
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 575
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 576
    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;)V
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 446
    return-void
.end method

.method static a(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V
    .locals 5

    .prologue
    .line 486
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_0
    if-ge v0, v1, :cond_2

    .line 489
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 490
    add-int/lit8 v3, v0, 0x2

    if-ge v3, v1, :cond_0

    .line 492
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 493
    add-int/lit8 v4, v0, 0x2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 494
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 495
    add-int/lit8 v0, v0, 0x3

    .line 496
    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 498
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 499
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 500
    add-int/lit8 v0, v0, 0x2

    .line 501
    goto :goto_0

    .line 503
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/common/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const v6, 0x8140

    const/4 v1, -0x1

    .line 549
    :try_start_0
    const-string/jumbo v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 553
    array-length v4, v3

    .line 554
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 555
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    .line 556
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    .line 557
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    .line 559
    if-lt v0, v6, :cond_0

    const v5, 0x9ffc

    if-gt v0, v5, :cond_0

    .line 560
    sub-int/2addr v0, v6

    .line 564
    :goto_1
    if-ne v0, v1, :cond_1

    .line 565
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 561
    :cond_0
    const v5, 0xe040

    if-lt v0, v5, :cond_3

    const v5, 0xebbf

    if-gt v0, v5, :cond_3

    .line 562
    const v5, 0xc140

    sub-int/2addr v0, v5

    goto :goto_1

    .line 567
    :cond_1
    shr-int/lit8 v5, v0, 0x8

    mul-int/lit16 v5, v5, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    .line 568
    const/16 v5, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/google/zxing/common/a;->c(II)V

    .line 554
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 570
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 537
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 541
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    .line 542
    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/a;->c(II)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 544
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 467
    sget-object v0, Lcom/google/zxing/qrcode/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 481
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :pswitch_0
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V

    .line 483
    :goto_0
    return-void

    .line 472
    :pswitch_1
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/a/c;->b(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 475
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/google/zxing/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :pswitch_3
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 427
    array-length v2, p0

    .line 428
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 429
    :goto_0
    if-ge v1, v2, :cond_0

    .line 430
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 432
    :cond_0
    new-instance v1, Lcom/google/zxing/common/reedsolomon/d;

    sget-object v4, Lcom/google/zxing/common/reedsolomon/a;->e:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v1, v4}, Lcom/google/zxing/common/reedsolomon/d;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/zxing/common/reedsolomon/d;->a([II)V

    .line 434
    new-array v1, p1, [B

    .line 435
    :goto_1
    if-ge v0, p1, :cond_1

    .line 436
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 438
    :cond_1
    return-object v1
.end method

.method static b(Ljava/lang/CharSequence;Lcom/google/zxing/common/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 510
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_0
    if-ge v0, v1, :cond_3

    .line 513
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v2

    .line 514
    if-ne v2, v4, :cond_0

    .line 515
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 517
    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_2

    .line 518
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/a/c;->a(I)I

    move-result v3

    .line 519
    if-ne v3, v4, :cond_1

    .line 520
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 523
    :cond_1
    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 524
    add-int/lit8 v0, v0, 0x2

    .line 525
    goto :goto_0

    .line 527
    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    :try_start_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 216
    array-length v3, v2

    .line 217
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 220
    :goto_1
    if-ge v1, v3, :cond_4

    .line 221
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 222
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 220
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 226
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    goto :goto_0
.end method
