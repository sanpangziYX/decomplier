.class public Lorg/apache/james/mime4j/message/MessageImpl;
.super Lorg/apache/james/mime4j/message/AbstractMessage;
.source "MessageImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/AbstractMessage;-><init>()V

    .line 43
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/MessageImpl;->obtainHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v0

    .line 44
    new-instance v1, Lorg/apache/james/mime4j/stream/RawField;

    const-string v2, "MIME-Version"

    const-string v3, "1.0"

    invoke-direct {v1, v2, v3}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v2, Lorg/apache/james/mime4j/field/MimeVersionFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    sget-object v3, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-interface {v2, v1, v3}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Header;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected calcCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected calcMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected calcTransferEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->getEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
