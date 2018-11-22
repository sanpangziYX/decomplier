.class public final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;
.super Lcom/google/zxing/qrcode/a;
.source "QRCodeMultiReader.java"

# interfaces
.implements Lcom/google/zxing/multi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/k;

.field private static final b:[Lcom/google/zxing/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    new-array v0, v1, [Lcom/google/zxing/k;

    sput-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a:[Lcom/google/zxing/k;

    .line 51
    new-array v0, v1, [Lcom/google/zxing/l;

    sput-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->b:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/zxing/qrcode/a;-><init>()V

    .line 166
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 100
    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/k;

    .line 104
    invoke-virtual {v0}, Lcom/google/zxing/k;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 109
    :goto_0
    if-nez v0, :cond_1

    .line 163
    :goto_1
    return-object p0

    .line 114
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/k;

    .line 117
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Lcom/google/zxing/k;->e()Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_3
    new-instance v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;-><init>(Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$1;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/k;

    .line 128
    invoke-virtual {v0}, Lcom/google/zxing/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Lcom/google/zxing/k;->b()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v3, v8

    .line 130
    invoke-virtual {v0}, Lcom/google/zxing/k;->e()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/google/zxing/k;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v8, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    array-length v0, v0

    add-int/2addr v1, v0

    .line 136
    goto :goto_4

    :cond_4
    move v0, v1

    move v1, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-array v7, v3, [B

    .line 140
    new-array v8, v1, [B

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    move v4, v2

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/k;

    .line 144
    invoke-virtual {v0}, Lcom/google/zxing/k;->b()[B

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/zxing/k;->b()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v10, v2, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-virtual {v0}, Lcom/google/zxing/k;->b()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v4, v10

    .line 146
    invoke-virtual {v0}, Lcom/google/zxing/k;->e()Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 149
    invoke-virtual {v0}, Lcom/google/zxing/k;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v10, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    array-length v11, v0

    invoke-static {v0, v2, v8, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    array-length v0, v0

    add-int/2addr v3, v0

    .line 153
    goto :goto_6

    :cond_6
    move v0, v3

    move v3, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->b:[Lcom/google/zxing/l;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 157
    if-lez v1, :cond_8

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/k;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 162
    :cond_8
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    .line 163
    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a_(Lcom/google/zxing/b;)[Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a_(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v0, Lcom/google/zxing/multi/qrcode/detector/a;

    invoke-virtual {p1}, Lcom/google/zxing/b;->c()Lcom/google/zxing/common/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/multi/qrcode/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v0, p2}, Lcom/google/zxing/multi/qrcode/detector/a;->a(Ljava/util/Map;)[Lcom/google/zxing/common/f;

    move-result-object v3

    .line 62
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->b()Lcom/google/zxing/qrcode/decoder/e;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/zxing/common/f;->d()Lcom/google/zxing/common/b;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/d;

    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/google/zxing/common/f;->e()[Lcom/google/zxing/l;

    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lcom/google/zxing/common/d;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/zxing/qrcode/decoder/g;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v5}, Lcom/google/zxing/common/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/g;

    invoke-virtual {v0, v6}, Lcom/google/zxing/qrcode/decoder/g;->a([Lcom/google/zxing/l;)V

    .line 70
    :cond_0
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {v5}, Lcom/google/zxing/common/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/zxing/common/d;->a()[B

    move-result-object v8

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v7, v8, v6, v9}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 72
    invoke-virtual {v5}, Lcom/google/zxing/common/d;->c()Ljava/util/List;

    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v7, v6}, Lcom/google/zxing/k;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 76
    :cond_1
    invoke-virtual {v5}, Lcom/google/zxing/common/d;->d()Ljava/lang/String;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v7, v6}, Lcom/google/zxing/k;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 80
    :cond_2
    invoke-virtual {v5}, Lcom/google/zxing/common/d;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 81
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 82
    invoke-virtual {v5}, Lcom/google/zxing/common/d;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 81
    invoke-virtual {v0, v6, v7}, Lcom/google/zxing/k;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 83
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 84
    invoke-virtual {v5}, Lcom/google/zxing/common/d;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 83
    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/k;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 86
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a:[Lcom/google/zxing/k;

    .line 95
    :goto_2
    return-object v0

    .line 94
    :cond_5
    invoke-static {v2}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/zxing/k;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/k;

    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    goto :goto_1
.end method
