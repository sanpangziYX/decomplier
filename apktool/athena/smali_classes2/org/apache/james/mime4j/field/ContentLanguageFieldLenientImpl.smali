.class public Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "ContentLanguageFieldLenientImpl.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentLanguageField;


# static fields
.field private static final COMMA:I = 0x2c

.field private static final DELIM:Ljava/util/BitSet;

.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<",
            "Lorg/apache/james/mime4j/dom/field/ContentLanguageField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2c

    aput v2, v0, v1

    invoke-static {v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->DELIM:Ljava/util/BitSet;

    .line 90
    new-instance v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl$1;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl$1;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->parsed:Z

    .line 49
    return-void
.end method

.method private parse()V
    .locals 6

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->parsed:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->languages:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 81
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 65
    :cond_2
    sget-object v2, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 66
    new-instance v3, Lorg/apache/james/mime4j/stream/ParserCursor;

    invoke-interface {v1}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 68
    :cond_3
    :goto_0
    sget-object v0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->DELIM:Ljava/util/BitSet;

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseToken(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 70
    iget-object v4, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->languages:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    invoke-virtual {v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {v3}, Lorg/apache/james/mime4j/stream/ParserCursor;->getPos()I

    move-result v0

    .line 76
    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_3

    .line 77
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/stream/ParserCursor;->updatePos(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->parse()V

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->languages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
