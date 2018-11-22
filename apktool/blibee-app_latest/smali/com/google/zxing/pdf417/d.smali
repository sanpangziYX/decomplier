.class public final Lcom/google/zxing/pdf417/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/n;


# static fields
.field static final a:I = 0x1e

.field static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/pdf417/encoder/d;Ljava/lang/String;IIII)Lcom/google/zxing/common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/pdf417/encoder/d;->a(Ljava/lang/String;I)V

    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/d;->a()Lcom/google/zxing/pdf417/encoder/a;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/google/zxing/pdf417/encoder/a;->a(II)[[B

    move-result-object v3

    .line 112
    if-le p4, p3, :cond_0

    move v0, v1

    :goto_0
    aget-object v4, v3, v2

    array-length v4, v4

    array-length v6, v3

    if-ge v4, v6, :cond_1

    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 113
    invoke-static {v3}, Lcom/google/zxing/pdf417/d;->a([[B)[[B

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 117
    :goto_2
    aget-object v2, v3, v2

    array-length v2, v2

    div-int v2, p3, v2

    .line 118
    array-length v4, v3

    div-int v4, p4, v4

    .line 121
    if-ge v2, v4, :cond_2

    .line 127
    :goto_3
    if-le v2, v1, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/d;->a()Lcom/google/zxing/pdf417/encoder/a;

    move-result-object v1

    mul-int v3, v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/pdf417/encoder/a;->a(II)[[B

    move-result-object v1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    invoke-static {v1}, Lcom/google/zxing/pdf417/d;->a([[B)[[B

    move-result-object v0

    .line 133
    :goto_4
    invoke-static {v0, p5}, Lcom/google/zxing/pdf417/d;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    .line 135
    :goto_5
    return-object v0

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 124
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {v3, p5}, Lcom/google/zxing/pdf417/d;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static a([[BI)Lcom/google/zxing/common/b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v4, Lcom/google/zxing/common/b;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 148
    invoke-virtual {v4}, Lcom/google/zxing/common/b;->a()V

    .line 149
    invoke-virtual {v4}, Lcom/google/zxing/common/b;->g()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 150
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 152
    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 153
    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lcom/google/zxing/common/b;->b(II)V

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 157
    :cond_2
    return-object v4
.end method

.method private static a([[B)[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 164
    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 165
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 168
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 169
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 170
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    .line 169
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 95
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/pdf417/d;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can only encode PDF_417, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/zxing/pdf417/encoder/d;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/encoder/d;-><init>()V

    .line 58
    const/16 v2, 0x1e

    .line 59
    const/4 v3, 0x2

    .line 61
    if-eqz p5, :cond_6

    .line 62
    sget-object v1, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget-object v1, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/encoder/d;->a(Z)V

    .line 65
    :cond_1
    sget-object v1, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    sget-object v1, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/pdf417/encoder/Compaction;

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/encoder/d;->a(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 68
    :cond_2
    sget-object v1, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    sget-object v1, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/pdf417/encoder/c;

    .line 70
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/encoder/c;->b()I

    move-result v4

    .line 71
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/encoder/c;->a()I

    move-result v5

    .line 72
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/encoder/c;->d()I

    move-result v6

    .line 73
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/encoder/c;->c()I

    move-result v1

    .line 70
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/google/zxing/pdf417/encoder/d;->a(IIII)V

    .line 75
    :cond_3
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    .line 78
    :cond_4
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    .line 81
    :cond_5
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/encoder/d;->a(Ljava/nio/charset/Charset;)V

    :cond_6
    move v5, v2

    move v2, v3

    move-object v1, p1

    move v3, p3

    move v4, p4

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/d;->a(Lcom/google/zxing/pdf417/encoder/d;Ljava/lang/String;IIII)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method
