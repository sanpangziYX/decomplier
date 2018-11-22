.class public final Lcom/google/zxing/datamatrix/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final a:[Lcom/google/zxing/l;


# instance fields
.field private final b:Lcom/google/zxing/datamatrix/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lcom/google/zxing/datamatrix/a;->a:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/c;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/c;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/a;->b:Lcom/google/zxing/datamatrix/decoder/c;

    return-void
.end method

.method private static a([ILcom/google/zxing/common/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p1}, Lcom/google/zxing/common/b;->f()I

    move-result v1

    .line 145
    aget v0, p0, v4

    .line 146
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 147
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    if-ne v0, v1, :cond_1

    .line 151
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 154
    :cond_1
    aget v1, p0, v4

    sub-int/2addr v0, v1

    .line 155
    if-nez v0, :cond_2

    .line 156
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 158
    :cond_2
    return v0
.end method

.method private static a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->d()[I

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->e()[I

    move-result-object v2

    .line 106
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 107
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 110
    :cond_1
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/a;->a([ILcom/google/zxing/common/b;)I

    move-result v3

    .line 112
    aget v4, v0, v5

    .line 113
    aget v5, v2, v5

    .line 114
    aget v0, v0, v1

    .line 115
    aget v2, v2, v1

    .line 117
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v3

    .line 118
    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    div-int v5, v2, v3

    .line 119
    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    .line 120
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 126
    :cond_3
    div-int/lit8 v2, v3, 0x2

    .line 127
    add-int/2addr v4, v2

    .line 128
    add-int v7, v0, v2

    .line 131
    new-instance v8, Lcom/google/zxing/common/b;

    invoke-direct {v8, v6, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    move v2, v1

    .line 132
    :goto_0
    if-ge v2, v5, :cond_6

    .line 133
    mul-int v0, v2, v3

    add-int v9, v4, v0

    move v0, v1

    .line 134
    :goto_1
    if-ge v0, v6, :cond_5

    .line 135
    mul-int v10, v0, v3

    add-int/2addr v10, v7

    invoke-virtual {p0, v10, v9}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 136
    invoke-virtual {v8, v0, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 140
    :cond_6
    return-object v8
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/b;->c()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/a;->a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/zxing/datamatrix/a;->b:Lcom/google/zxing/datamatrix/decoder/c;

    invoke-virtual {v1, v0}, Lcom/google/zxing/datamatrix/decoder/c;->a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/d;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/google/zxing/datamatrix/a;->a:[Lcom/google/zxing/l;

    .line 76
    :goto_0
    new-instance v2, Lcom/google/zxing/k;

    invoke-virtual {v1}, Lcom/google/zxing/common/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/common/d;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 78
    invoke-virtual {v1}, Lcom/google/zxing/common/d;->c()Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/k;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/common/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/k;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 86
    :cond_1
    return-object v2

    .line 72
    :cond_2
    new-instance v0, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/b;->c()Lcom/google/zxing/common/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector;->a()Lcom/google/zxing/common/f;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/zxing/datamatrix/a;->b:Lcom/google/zxing/datamatrix/decoder/c;

    invoke-virtual {v0}, Lcom/google/zxing/common/f;->d()Lcom/google/zxing/common/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/datamatrix/decoder/c;->a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/d;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/common/f;->e()[Lcom/google/zxing/l;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
