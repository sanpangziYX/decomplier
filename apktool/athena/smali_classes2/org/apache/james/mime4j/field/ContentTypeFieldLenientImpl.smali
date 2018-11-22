.class public Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "ContentTypeFieldLenientImpl.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentTypeField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<",
            "Lorg/apache/james/mime4j/dom/field/ContentTypeField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mediaType:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parsed:Z

.field private subType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl$1;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl$1;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    .line 43
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mimeType:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mediaType:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->subType:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parameters:Ljava/util/Map;

    .line 50
    return-void
.end method

.method private parse()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 110
    iput-boolean v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    .line 111
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->getRawField()Lorg/apache/james/mime4j/stream/RawField;

    move-result-object v1

    .line 112
    sget-object v4, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v4, v1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseRawBody(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/RawBody;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lorg/apache/james/mime4j/stream/RawBody;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 118
    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 120
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 121
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 122
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v8, v2

    move-object v2, v4

    move v4, v8

    .line 128
    :goto_0
    if-nez v4, :cond_2

    .line 129
    iget-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type value ignored"

    invoke-virtual {v1, v2, v3}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    move-object v1, v0

    move-object v2, v0

    .line 137
    :goto_1
    iput-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mimeType:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mediaType:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->subType:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    invoke-virtual {v6}, Lorg/apache/james/mime4j/stream/RawBody;->getParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 142
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parameters:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 145
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v4

    move v4, v3

    move-object v3, v5

    goto :goto_0

    :cond_4
    move v4, v3

    move-object v1, v0

    move-object v2, v0

    move-object v3, v5

    goto :goto_0

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "boundary"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parse()V

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parse()V

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parse()V

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parameters:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parse()V

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parameters:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parse()V

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public isMimeType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parse()V

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMultipart()Z
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->parse()V

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldLenientImpl;->mimeType:Ljava/lang/String;

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
