.class public Lorg/apache/james/mime4j/stream/RawFieldParser;
.super Ljava/lang/Object;
.source "RawFieldParser.java"


# static fields
.field static final COLON:Ljava/util/BitSet;

.field public static final DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

.field static final EQUAL_OR_SEMICOLON:Ljava/util/BitSet;

.field static final SEMICOLON:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-array v0, v3, [I

    const/16 v1, 0x3a

    aput v1, v0, v2

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->COLON:Ljava/util/BitSet;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->EQUAL_OR_SEMICOLON:Ljava/util/BitSet;

    .line 49
    new-array v0, v3, [I

    const/16 v1, 0x3b

    aput v1, v0, v2

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->SEMICOLON:Ljava/util/BitSet;

    .line 51
    new-instance v0, Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    return-void

    .line 48
    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs INIT_BITSET([I)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 40
    new-instance v1, Ljava/util/BitSet;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method


# virtual methods
.method public copyContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 319
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v1

    .line 320
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 321
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    move-result v2

    .line 322
    :goto_0
    if-ge v0, v2, :cond_1

    .line 323
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 324
    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 325
    :cond_0
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x28

    if-ne v3, v4, :cond_2

    .line 332
    :cond_1
    invoke-virtual {p2, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 333
    return-void

    .line 328
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 329
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public copyQuotedContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x5c

    const/16 v7, 0x22

    .line 372
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 376
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v3

    .line 377
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    move-result v4

    .line 378
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 379
    if-ne v2, v7, :cond_0

    .line 382
    add-int/lit8 v2, v0, 0x1

    .line 383
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    .line 385
    :goto_1
    if-ge v3, v4, :cond_7

    .line 386
    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    .line 387
    if-eqz v0, :cond_4

    .line 388
    if-eq v5, v7, :cond_2

    if-eq v5, v8, :cond_2

    .line 389
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    :cond_2
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 385
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 394
    :cond_4
    if-ne v5, v7, :cond_5

    .line 395
    add-int/lit8 v0, v2, 0x1

    .line 405
    :goto_3
    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    goto :goto_0

    .line 398
    :cond_5
    if-ne v5, v8, :cond_6

    .line 399
    const/4 v0, 0x1

    goto :goto_2

    .line 400
    :cond_6
    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    .line 401
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public copyUnquotedContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 347
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v1

    .line 348
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 349
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    move-result v2

    .line 350
    :goto_0
    if-ge v0, v2, :cond_1

    .line 351
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 352
    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 353
    :cond_0
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    .line 360
    :cond_1
    invoke-virtual {p2, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 361
    return-void

    .line 356
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 357
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public parseField(Lorg/apache/james/mime4j/util/ByteSequence;)Lorg/apache/james/mime4j/stream/RawField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v2, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 63
    sget-object v1, Lorg/apache/james/mime4j/stream/RawFieldParser;->COLON:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v2, v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v0, Lorg/apache/james/mime4j/MimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MIME field: no name/value separator found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    new-instance v1, Lorg/apache/james/mime4j/stream/RawField;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v2

    invoke-direct {v1, p1, v2, v3, v0}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Lorg/apache/james/mime4j/util/ByteSequence;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public parseParameter(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/stream/NameValuePair;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->EQUAL_OR_SEMICOLON:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lorg/apache/james/mime4j/stream/NameValuePair;

    invoke-direct {v0, v1, v3}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v0

    .line 137
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 138
    const/16 v2, 0x3b

    if-ne v0, v2, :cond_1

    .line 139
    new-instance v0, Lorg/apache/james/mime4j/stream/NameValuePair;

    invoke-direct {v0, v1, v3}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->SEMICOLON:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 145
    :cond_2
    new-instance v0, Lorg/apache/james/mime4j/stream/NameValuePair;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public parseParameters(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/util/ByteSequence;",
            "Lorg/apache/james/mime4j/stream/ParserCursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/stream/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 117
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseParameter(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/stream/NameValuePair;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    return-object v0
.end method

.method public parseRawBody(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/RawBody;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 79
    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lorg/apache/james/mime4j/stream/RawBody;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/RawBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 87
    :cond_1
    new-instance v2, Lorg/apache/james/mime4j/stream/ParserCursor;

    invoke-interface {v1}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 88
    invoke-virtual {p0, v1, v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseRawBody(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/stream/RawBody;

    move-result-object v0

    goto :goto_0
.end method

.method public parseRawBody(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/stream/RawBody;
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->SEMICOLON:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lorg/apache/james/mime4j/stream/RawBody;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/RawBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseParameters(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Ljava/util/List;

    move-result-object v2

    .line 104
    new-instance v0, Lorg/apache/james/mime4j/stream/RawBody;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/RawBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 160
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v3

    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 162
    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_1
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    const/16 v4, 0x28

    if-ne v3, v4, :cond_3

    .line 168
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    .line 171
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->copyContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 193
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v3

    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 195
    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_1
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 199
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    const/16 v4, 0x28

    if-ne v3, v4, :cond_3

    .line 201
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    goto :goto_0

    .line 202
    :cond_3
    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->copyQuotedContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/lang/StringBuilder;)V

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->copyUnquotedContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    move v0, v1

    .line 213
    goto :goto_0
.end method

.method public skipAllWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V
    .locals 2

    .prologue
    .line 295
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 297
    invoke-static {v0}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    goto :goto_0

    .line 299
    :cond_0
    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 300
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method public skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 254
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v4

    .line 255
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    move-result v6

    .line 256
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 257
    if-ne v1, v9, :cond_0

    .line 260
    add-int/lit8 v1, v0, 0x1

    .line 261
    add-int/lit8 v0, v4, 0x1

    move v5, v0

    move v4, v3

    move v0, v1

    move v1, v2

    .line 265
    :goto_1
    if-ge v5, v6, :cond_3

    .line 266
    invoke-interface {p1, v5}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    .line 267
    if-eqz v1, :cond_4

    move v1, v2

    .line 278
    :cond_2
    :goto_2
    if-gtz v4, :cond_7

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 283
    :cond_3
    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    goto :goto_0

    .line 270
    :cond_4
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_5

    move v1, v3

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    if-ne v7, v9, :cond_6

    .line 273
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 274
    :cond_6
    const/16 v8, 0x29

    if-ne v7, v8, :cond_2

    .line 275
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 265
    :cond_7
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v1

    .line 228
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 229
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getUpperBound()I

    move-result v2

    .line 230
    :goto_0
    if-ge v0, v2, :cond_0

    .line 231
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 232
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 238
    :cond_0
    invoke-virtual {p2, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 239
    return-void

    .line 235
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
