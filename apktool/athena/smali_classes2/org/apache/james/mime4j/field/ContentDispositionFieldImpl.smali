.class public Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "ContentDispositionFieldImpl.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/field/ContentDispositionField;


# static fields
.field public static final PARSER:Lorg/apache/james/mime4j/dom/FieldParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<",
            "Lorg/apache/james/mime4j/dom/field/ContentDispositionField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationDate:Ljava/util/Date;

.field private creationDateParsed:Z

.field private dispositionType:Ljava/lang/String;

.field private modificationDate:Ljava/util/Date;

.field private modificationDateParsed:Z

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

.field private parseException:Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

.field private parsed:Z

.field private readDate:Ljava/util/Date;

.field private readDateParsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl$1;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl$1;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->PARSER:Lorg/apache/james/mime4j/dom/FieldParser;

    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Lorg/apache/james/mime4j/stream/Field;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->dispositionType:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parameters:Ljava/util/Map;

    .line 61
    return-void
.end method

.method private parse()V
    .locals 7

    .prologue
    .line 218
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;-><init>(Ljava/io/Reader;)V

    .line 223
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parseAll()V
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/james/mime4j/field/contentdisposition/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->getDispositionType()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->dispositionType:Ljava/lang/String;

    .line 235
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->getParamNames()Ljava/util/List;

    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->getParamValues()Ljava/util/List;

    move-result-object v3

    .line 238
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v6, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parameters:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parseException:Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    new-instance v2, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parseException:Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    .line 249
    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-nez v1, :cond_1

    .line 197
    iget-object v1, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "returning null"

    invoke-virtual {v1, v2, v3}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    :try_start_0
    new-instance v2, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->parseAll()Lorg/apache/james/mime4j/dom/datetime/DateTime;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lorg/apache/james/mime4j/dom/datetime/DateTime;->getDate()Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/datetime/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/james/mime4j/field/contentdisposition/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parameter is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parameter is ignored"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 210
    :catch_1
    move-exception v2

    .line 211
    iget-object v2, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parameter is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "parameter is ignored"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->creationDateParsed:Z

    if-nez v0, :cond_0

    .line 147
    const-string v0, "creation-date"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->creationDate:Ljava/util/Date;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->creationDateParsed:Z

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parse()V

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->dispositionType:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "filename"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->modificationDateParsed:Z

    if-nez v0, :cond_0

    .line 159
    const-string v0, "modification-date"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->modificationDate:Ljava/util/Date;

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->modificationDateParsed:Z

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->modificationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parse()V

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parameters:Ljava/util/Map;

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
    .line 99
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parse()V

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parameters:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParseException()Lorg/apache/james/mime4j/dom/field/ParseException;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getParseException()Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    move-result-object v0

    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parse()V

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parseException:Lorg/apache/james/mime4j/field/contentdisposition/parser/ParseException;

    return-object v0
.end method

.method public getReadDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->readDateParsed:Z

    if-nez v0, :cond_0

    .line 171
    const-string v0, "read-date"

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->readDate:Ljava/util/Date;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->readDateParsed:Z

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->readDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSize()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 182
    const-string v2, "size"

    invoke-virtual {p0, v2}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-wide v0

    .line 187
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 188
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 189
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public isAttachment()Z
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parse()V

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->dispositionType:Ljava/lang/String;

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDispositionType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parse()V

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->dispositionType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parsed:Z

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->parse()V

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionFieldImpl;->dispositionType:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
