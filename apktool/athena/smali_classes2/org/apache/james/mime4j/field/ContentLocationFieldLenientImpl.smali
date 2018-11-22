.class public Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "ContentLocationFieldLenientImpl.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentLocationField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<",
            "Lorg/apache/james/mime4j/dom/field/ContentLocationField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private location:Ljava/lang/String;

.field private parsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl$1;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl$1;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->parsed:Z

    .line 43
    return-void
.end method

.method private parse()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->parsed:Z

    .line 47
    iput-object v6, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->location:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/apache/james/mime4j/stream/RawField;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v2

    .line 50
    invoke-virtual {v3}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 51
    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v3}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 59
    :cond_1
    sget-object v3, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    .line 60
    new-instance v4, Lorg/apache/james/mime4j/stream/ParserCursor;

    invoke-interface {v2}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lorg/apache/james/mime4j/stream/ParserCursor;-><init>(II)V

    .line 61
    invoke-virtual {v3, v2, v4, v6}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseValue(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/stream/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 65
    invoke-static {v3}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->location:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->parse()V

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->location:Ljava/lang/String;

    return-object v0
.end method
