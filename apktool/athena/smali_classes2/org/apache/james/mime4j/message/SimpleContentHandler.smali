.class public abstract Lorg/apache/james/mime4j/message/SimpleContentHandler;
.super Lorg/apache/james/mime4j/parser/AbstractContentHandler;
.source "SimpleContentHandler.java"


# instance fields
.field private currHeader:Lorg/apache/james/mime4j/dom/Header;

.field private final fieldParser:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;"
        }
    .end annotation
.end field

.field private final monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, v0}, Lorg/apache/james/mime4j/message/SimpleContentHandler;-><init>(Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/dom/FieldParser;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;",
            "Lorg/apache/james/mime4j/codec/DecodeMonitor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/apache/james/mime4j/parser/AbstractContentHandler;-><init>()V

    .line 47
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->fieldParser:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 48
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 49
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lorg/apache/james/mime4j/field/LenientFieldParser;->getParser()Lorg/apache/james/mime4j/dom/FieldParser;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_1
.end method


# virtual methods
.method public final endHeader()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->currHeader:Lorg/apache/james/mime4j/dom/Header;

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->currHeader:Lorg/apache/james/mime4j/dom/Header;

    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/SimpleContentHandler;->headers(Lorg/apache/james/mime4j/dom/Header;)V

    .line 94
    return-void
.end method

.method public final field(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 78
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/field/ParsedField;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lorg/apache/james/mime4j/dom/field/ParsedField;

    .line 83
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->currHeader:Lorg/apache/james/mime4j/dom/Header;

    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/dom/Header;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 84
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->fieldParser:Lorg/apache/james/mime4j/dom/FieldParser;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-interface {v0, p1, v1}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object p1

    goto :goto_0
.end method

.method public abstract headers(Lorg/apache/james/mime4j/dom/Header;)V
.end method

.method public final startHeader()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/apache/james/mime4j/message/HeaderImpl;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/message/SimpleContentHandler;->currHeader:Lorg/apache/james/mime4j/dom/Header;

    .line 70
    return-void
.end method
