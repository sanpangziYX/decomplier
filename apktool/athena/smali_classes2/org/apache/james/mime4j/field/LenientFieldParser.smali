.class public Lorg/apache/james/mime4j/field/LenientFieldParser;
.super Lorg/apache/james/mime4j/field/DelegatingFieldParser;
.source "LenientFieldParser.java"


# static fields
.field private static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lorg/apache/james/mime4j/field/LenientFieldParser;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/LenientFieldParser;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lorg/apache/james/mime4j/field/UnstructuredFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;-><init>(Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 134
    const-string v0, "Content-Type"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 136
    const-string v0, "Content-Length"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentLengthFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 138
    const-string v0, "Content-Transfer-Encoding"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 140
    const-string v0, "Content-Disposition"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentDispositionFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 142
    const-string v0, "Content-ID"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentIdFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 144
    const-string v0, "Content-MD5"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentMD5FieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 146
    const-string v0, "Content-Description"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentDescriptionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 148
    const-string v0, "Content-Language"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentLanguageFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 150
    const-string v0, "Content-Location"

    sget-object v1, Lorg/apache/james/mime4j/field/ContentLocationFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 152
    const-string v0, "MIME-Version"

    sget-object v1, Lorg/apache/james/mime4j/field/MimeVersionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 155
    sget-object v0, Lorg/apache/james/mime4j/field/DateTimeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 156
    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 157
    const-string v1, "Resent-Date"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 159
    sget-object v0, Lorg/apache/james/mime4j/field/MailboxListFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 160
    const-string v1, "From"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 161
    const-string v1, "Resent-From"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 163
    sget-object v0, Lorg/apache/james/mime4j/field/MailboxFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 164
    const-string v1, "Sender"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 165
    const-string v1, "Resent-Sender"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 167
    sget-object v0, Lorg/apache/james/mime4j/field/AddressListFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 168
    const-string v1, "To"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 169
    const-string v1, "Resent-To"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 170
    const-string v1, "Cc"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 171
    const-string v1, "Resent-Cc"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 172
    const-string v1, "Bcc"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 173
    const-string v1, "Resent-Bcc"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 174
    const-string v1, "Reply-To"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V

    .line 175
    return-void
.end method

.method public static getParser()Lorg/apache/james/mime4j/dom/FieldParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lorg/apache/james/mime4j/field/LenientFieldParser;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-static {p0, v0}, Lorg/apache/james/mime4j/field/LenientFieldParser;->parse(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 95
    sget-object v1, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseField(Lorg/apache/james/mime4j/util/ByteSequence;)Lorg/apache/james/mime4j/stream/RawField;

    move-result-object v0

    .line 98
    sget-object v1, Lorg/apache/james/mime4j/field/LenientFieldParser;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-interface {v1, v0, p1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lorg/apache/james/mime4j/util/ByteSequence;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseField(Lorg/apache/james/mime4j/util/ByteSequence;)Lorg/apache/james/mime4j/stream/RawField;

    move-result-object v0

    .line 79
    sget-object v1, Lorg/apache/james/mime4j/field/LenientFieldParser;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    invoke-interface {v1, v0, p1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    return-object v0
.end method
