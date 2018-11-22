.class public final Lcom/google/zxing/a/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final a:[Lcom/google/zxing/l;

.field private static final b:I = 0x1e

.field private static final c:I = 0x21


# instance fields
.field private final d:Lcom/google/zxing/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lcom/google/zxing/a/a;->a:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/zxing/a/a/c;

    invoke-direct {v0}, Lcom/google/zxing/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/a/a;->d:Lcom/google/zxing/a/a/c;

    return-void
.end method

.method private static a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/16 v12, 0x21

    const/16 v11, 0x1e

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->c()[I

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 107
    :cond_0
    aget v3, v0, v1

    .line 108
    const/4 v2, 0x1

    aget v4, v0, v2

    .line 109
    const/4 v2, 0x2

    aget v5, v0, v2

    .line 110
    const/4 v2, 0x3

    aget v6, v0, v2

    .line 113
    new-instance v7, Lcom/google/zxing/common/b;

    invoke-direct {v7, v11, v12}, Lcom/google/zxing/common/b;-><init>(II)V

    move v2, v1

    .line 114
    :goto_0
    if-ge v2, v12, :cond_3

    .line 115
    mul-int v0, v2, v6

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x21

    add-int v8, v4, v0

    move v0, v1

    .line 116
    :goto_1
    if-ge v0, v11, :cond_2

    .line 117
    mul-int v9, v0, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    and-int/lit8 v10, v2, 0x1

    mul-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v3

    .line 118
    invoke-virtual {p0, v9, v8}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 119
    invoke-virtual {v7, v0, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_3
    return-object v7
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
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/a/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

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
    .line 69
    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/b;->c()Lcom/google/zxing/common/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/a/a;->a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/zxing/a/a;->d:Lcom/google/zxing/a/a/c;

    invoke-virtual {v1, v0, p2}, Lcom/google/zxing/a/a/c;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/d;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/zxing/a/a;->a:[Lcom/google/zxing/l;

    .line 77
    new-instance v2, Lcom/google/zxing/k;

    invoke-virtual {v0}, Lcom/google/zxing/common/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/zxing/common/d;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/zxing/common/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/k;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-object v2

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
