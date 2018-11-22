.class public Lorg/apache/james/mime4j/field/address/LenientAddressParser;
.super Ljava/lang/Object;
.source "LenientAddressParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressParser;


# static fields
.field private static final AT:I = 0x40

.field private static final AT_AND_CLOSING_BRACKET:Ljava/util/BitSet;

.field private static final CLOSING_BRACKET:I = 0x3e

.field private static final CLOSING_BRACKET_ONLY:Ljava/util/BitSet;

.field private static final COLON:I = 0x3a

.field private static final COLON_ONLY:Ljava/util/BitSet;

.field private static final COMMA:I = 0x2c

.field private static final COMMA_ONLY:Ljava/util/BitSet;

.field public static final DEFAULT:Lorg/apache/james/mime4j/field/address/LenientAddressParser;

.field private static final OPENING_BRACKET:I = 0x3c

.field private static final SEMICOLON:I = 0x3b

.field private static final SEMICOLON_ONLY:Ljava/util/BitSet;


# instance fields
.field private final monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private final parser:Lorg/apache/james/mime4j/stream/RawFieldParser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->AT_AND_CLOSING_BRACKET:Ljava/util/BitSet;

    .line 54
    new-array v0, v3, [I

    const/16 v1, 0x3e

    aput v1, v0, v2

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->CLOSING_BRACKET_ONLY:Ljava/util/BitSet;

    .line 55
    new-array v0, v3, [I

    const/16 v1, 0x2c

    aput v1, v0, v2

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->COMMA_ONLY:Ljava/util/BitSet;

    .line 56
    new-array v0, v3, [I

    const/16 v1, 0x3a

    aput v1, v0, v2

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->COLON_ONLY:Ljava/util/BitSet;

    .line 57
    new-array v0, v3, [I

    const/16 v1, 0x3b

    aput v1, v0, v2

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->SEMICOLON_ONLY:Ljava/util/BitSet;

    .line 59
    new-instance v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;

    sget-object v1, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;-><init>(Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    sput-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/LenientAddressParser;

    return-void

    .line 53
    :array_0
    .array-data 4
        0x40
        0x3e
    .end array-data
.end method

.method protected constructor <init>(Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 67
    new-instance v0, Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 68
    return-void
.end method

.method private createMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    invoke-direct {v0, v1, v1, p1, v1}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private createMailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 2

    .prologue
    .line 131
    new-instance v1, Lorg/apache/james/mime4j/dom/address/Mailbox;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 132
    invoke-static {p1, v0}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p2, p3, p4}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v1

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public parseAddress(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 4

    .prologue
    .line 306
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 307
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 308
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseAddress(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object v0

    return-object v0
.end method

.method public parseAddress(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Address;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    .line 271
    if-eqz p3, :cond_0

    .line 272
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 274
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 278
    :cond_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 279
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 280
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    .line 282
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseMailboxAddress(Ljava/lang/String;Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_2
    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 285
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseDomain(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    invoke-direct {v0, v4, v4, v1, v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_3
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_5

    .line 290
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 291
    sget-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->SEMICOLON_ONLY:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseMailboxes(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v2

    .line 292
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 294
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 295
    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    .line 296
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 299
    :cond_4
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Group;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 301
    :cond_5
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 270
    :array_0
    .array-data 4
        0x3a
        0x40
        0x3c
    .end array-data
.end method

.method public parseAddressList(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 4

    .prologue
    .line 329
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 330
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 331
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseAddressList(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public parseAddressList(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 4

    .prologue
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 314
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v1

    .line 315
    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 316
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 317
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    goto :goto_0

    .line 319
    :cond_1
    sget-object v1, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->COMMA_ONLY:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseAddress(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Address;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_2
    new-instance v1, Lorg/apache/james/mime4j/dom/address/AddressList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/james/mime4j/dom/address/AddressList;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method parseDomain(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 74
    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    invoke-static {v1}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v1, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    goto :goto_0

    .line 78
    :cond_2
    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    .line 79
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v1, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->copyContent(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public parseGroup(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Group;
    .locals 4

    .prologue
    .line 263
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 264
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 265
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseGroup(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Group;

    move-result-object v0

    return-object v0
.end method

.method public parseGroup(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Group;
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    sget-object v1, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->COLON_ONLY:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Group;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 259
    :goto_0
    return-object v0

    .line 253
    :cond_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 254
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 255
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    .line 256
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 258
    :cond_1
    sget-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->SEMICOLON_ONLY:Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseMailboxes(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v2

    .line 259
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Group;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/dom/address/Group;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public parseMailbox(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 4

    .prologue
    .line 219
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 220
    new-instance v1, Lorg/apache/james/mime4j/stream/ParserCursor;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 221
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseMailbox(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    return-object v0
.end method

.method public parseMailbox(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    .line 196
    if-eqz p3, :cond_0

    .line 197
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 199
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 204
    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 205
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    .line 207
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseMailboxAddress(Ljava/lang/String;Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_2
    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 210
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseDomain(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v0, Lorg/apache/james/mime4j/dom/address/Mailbox;

    invoke-direct {v0, v4, v4, v1, v2}, Lorg/apache/james/mime4j/dom/address/Mailbox;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 195
    nop

    :array_0
    .array-data 4
        0x40
        0x3c
    .end array-data
.end method

.method parseMailboxAddress(Ljava/lang/String;Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, v5, v5, p1, v5}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 142
    invoke-interface {p2, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 143
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 144
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 148
    sget-object v0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->CLOSING_BRACKET_ONLY:Ljava/util/BitSet;

    invoke-virtual {p0, p2, p3, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseRoute(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/DomainList;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    sget-object v2, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->AT_AND_CLOSING_BRACKET:Ljava/util/BitSet;

    invoke-virtual {v1, p2, p3, v2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-direct {p0, p1, v0, v1, v5}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, v5, v5, p1, v5}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v2

    .line 154
    invoke-interface {p2, v2}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 155
    const/16 v4, 0x40

    if-ne v3, v4, :cond_3

    .line 156
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 160
    sget-object v2, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->CLOSING_BRACKET_ONLY:Ljava/util/BitSet;

    invoke-virtual {p0, p2, p3, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseDomain(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0, p1, v0, v1, v5}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v3

    .line 165
    invoke-interface {p2, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 166
    const/16 v5, 0x3e

    if-ne v4, v5, :cond_5

    .line 167
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 171
    :goto_1
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_7

    .line 172
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v3

    .line 173
    invoke-interface {p2, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 174
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 175
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v3, p2, p3}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    goto :goto_1

    .line 169
    :cond_5
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :cond_6
    const/16 v4, 0x28

    if-ne v3, v4, :cond_7

    .line 177
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v3, p2, p3}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipComment(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    goto :goto_1

    .line 182
    :cond_7
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->createMailbox(Ljava/lang/String;Lorg/apache/james/mime4j/dom/address/DomainList;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    goto/16 :goto_0
.end method

.method parseMailboxes(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/util/ByteSequence;",
            "Lorg/apache/james/mime4j/stream/ParserCursor;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2c

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v5, v0, v1

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    .line 227
    if-eqz p3, :cond_0

    .line 228
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 230
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v2

    .line 233
    invoke-interface {p1, v2}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 234
    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    :cond_2
    return-object v1

    .line 236
    :cond_3
    if-ne v3, v5, :cond_4

    .line 237
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseMailbox(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method parseRoute(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Lorg/apache/james/mime4j/dom/address/DomainList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v2

    .line 89
    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {v2, p3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    :cond_0
    move-object v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parser:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v3, p1, p2}, Lorg/apache/james/mime4j/stream/RawFieldParser;->skipAllWhiteSpace(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;)V

    .line 95
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lorg/apache/james/mime4j/dom/address/DomainList;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/dom/address/DomainList;-><init>(Ljava/util/List;)V

    :cond_2
    return-object v1

    .line 98
    :cond_3
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v3

    .line 99
    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 100
    const/16 v5, 0x40

    if-ne v4, v5, :cond_1

    .line 101
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    .line 105
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/james/mime4j/field/address/LenientAddressParser;->parseDomain(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 107
    if-nez v0, :cond_4

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_5
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {p2}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v3

    .line 116
    invoke-interface {p1, v3}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 117
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_6

    .line 118
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    goto :goto_0

    .line 119
    :cond_6
    const/16 v2, 0x3a

    if-ne v4, v2, :cond_1

    .line 120
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    goto :goto_1

    .line 88
    nop

    :array_0
    .array-data 4
        0x2c
        0x3a
    .end array-data
.end method
