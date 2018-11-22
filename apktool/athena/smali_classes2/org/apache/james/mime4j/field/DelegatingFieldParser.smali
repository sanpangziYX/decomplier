.class public Lorg/apache/james/mime4j/field/DelegatingFieldParser;
.super Ljava/lang/Object;
.source "DelegatingFieldParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/FieldParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/james/mime4j/dom/FieldParser",
        "<",
        "Lorg/apache/james/mime4j/dom/field/ParsedField;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultParser:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;"
        }
    .end annotation
.end field

.field private final parsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/dom/FieldParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->defaultParser:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->parsers:Ljava/util/Map;

    .line 39
    return-void
.end method


# virtual methods
.method public getParser(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/FieldParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->parsers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/FieldParser;

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->defaultParser:Lorg/apache/james/mime4j/dom/FieldParser;

    .line 55
    :cond_0
    return-object v0
.end method

.method public parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1

    .prologue
    .line 59
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->getParser(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/FieldParser;

    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2}, Lorg/apache/james/mime4j/dom/FieldParser;->parse(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    return-object v0
.end method

.method public setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/dom/FieldParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<+",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->parsers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
