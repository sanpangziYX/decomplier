.class public Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "ContentTypeFieldImpl.java"

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

.field private parseException:Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

.field private parsed:Z

.field private subType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl$1;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl$1;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    .line 42
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mimeType:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mediaType:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->subType:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parameters:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public static getCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    if-eqz p0, :cond_0

    .line 183
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getCharset()Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "us-ascii"

    goto :goto_0
.end method

.method public static getMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getBoundary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "multipart/digest"

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->isMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "message/rfc822"

    .line 171
    :goto_0
    return-object v0

    .line 167
    :cond_1
    const-string v0, "text/plain"

    goto :goto_0

    .line 171
    :cond_2
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private parse()V
    .locals 7

    .prologue
    .line 192
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;-><init>(Ljava/io/Reader;)V

    .line 196
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->parseAll()V
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/contenttype/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mediaType:Ljava/lang/String;

    .line 204
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->subType:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mediaType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->subType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->subType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mimeType:Ljava/lang/String;

    .line 209
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->getParamNames()Ljava/util/List;

    move-result-object v2

    .line 210
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParser;->getParamValues()Ljava/util/List;

    move-result-object v3

    .line 212
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v6, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parameters:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parseException:Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    new-instance v2, Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/contenttype/parser/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parseException:Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    goto :goto_0

    .line 222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    .line 223
    return-void
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "boundary"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parse()V

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parse()V

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parse()V

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parameters:Ljava/util/Map;

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
    .line 107
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parse()V

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parameters:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getParseException()Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    move-result-object v0

    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parse()V

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parseException:Lorg/apache/james/mime4j/field/contenttype/parser/ParseException;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parse()V

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public isMimeType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parse()V

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mimeType:Ljava/lang/String;

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
    .line 127
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->parse()V

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->mimeType:Ljava/lang/String;

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
