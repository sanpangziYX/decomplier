.class public final Lorg/apache/james/mime4j/stream/RawField;
.super Ljava/lang/Object;
.source "RawField.java"

# interfaces
.implements Lorg/apache/james/mime4j/stream/Field;


# instance fields
.field private final body:Ljava/lang/String;

.field private final delimiterIdx:I

.field private final name:Ljava/lang/String;

.field private final raw:Lorg/apache/james/mime4j/util/ByteSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Lorg/apache/james/mime4j/util/ByteSequence;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/util/ByteSequence;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p3, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 45
    iput p2, p0, Lorg/apache/james/mime4j/stream/RawField;->delimiterIdx:I

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->name:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lorg/apache/james/mime4j/stream/RawField;->body:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->body:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->body:Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    invoke-interface {v0}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v1

    .line 68
    iget v0, p0, Lorg/apache/james/mime4j/stream/RawField;->delimiterIdx:I

    add-int/lit8 v0, v0, 0x1

    .line 69
    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    invoke-interface {v2, v0}, Lorg/apache/james/mime4j/util/ByteSequence;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-static {v2}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    :cond_1
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDelimiterIdx()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/apache/james/mime4j/stream/RawField;->delimiterIdx:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/RawField;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/RawField;->body:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/RawField;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
