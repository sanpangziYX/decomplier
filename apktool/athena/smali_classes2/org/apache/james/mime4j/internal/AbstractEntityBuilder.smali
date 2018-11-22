.class public abstract Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
.super Ljava/lang/Object;
.source "AbstractEntityBuilder.java"


# instance fields
.field private body:Lorg/apache/james/mime4j/dom/Body;

.field private final fieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fields:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    .line 57
    return-void
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object p0
.end method

.method public clearFields()Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 240
    return-object p0
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBody()Lorg/apache/james/mime4j/dom/Body;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->body:Lorg/apache/james/mime4j/dom/Body;

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 267
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getCharset()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;

    .line 293
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;->getEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 449
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 450
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 319
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getDispositionType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/Field;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getField(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/james/mime4j/stream/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TF;>;)TF;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/Field;

    .line 117
    :goto_1
    return-object v0

    .line 111
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getFields(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TF;>;)",
            "Ljava/util/List",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 172
    goto :goto_0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 428
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getFilename()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 256
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 460
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 461
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getModificationDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReadDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 471
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 472
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getReadDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 438
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 439
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getSize()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public obtainField(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ParsedField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">(",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ParsedField;

    return-object v0
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 2

    .prologue
    .line 182
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 184
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    return-object p0

    .line 187
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/Field;

    .line 189
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->body:Lorg/apache/james/mime4j/dom/Body;

    .line 524
    if-eqz p1, :cond_0

    .line 525
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 529
    :goto_0
    return-object p0

    .line 527
    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->body:Lorg/apache/james/mime4j/dom/Body;

    .line 484
    if-nez p1, :cond_0

    .line 485
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 487
    :cond_0
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->body:Lorg/apache/james/mime4j/dom/Body;

    .line 541
    if-eqz p1, :cond_0

    .line 542
    const-string v0, "message/rfc822"

    invoke-static {v0}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 546
    :goto_0
    return-object p0

    .line 544
    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 6

    .prologue
    .line 557
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->body:Lorg/apache/james/mime4j/dom/Body;

    .line 558
    if-eqz p1, :cond_0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/james/mime4j/stream/NameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/james/mime4j/stream/NameValuePair;

    const-string v4, "boundary"

    .line 560
    invoke-static {}, Lorg/apache/james/mime4j/util/MimeUtil;->createUniqueBoundary()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 559
    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 564
    :goto_0
    return-object p0

    .line 562
    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 6

    .prologue
    .line 498
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->body:Lorg/apache/james/mime4j/dom/Body;

    .line 499
    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/TextBody;->getMimeCharset()Ljava/lang/String;

    move-result-object v0

    .line 501
    const-string v1, "us-ascii"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    const/4 v0, 0x0

    .line 504
    :cond_0
    if-eqz v0, :cond_1

    .line 505
    const-string v1, "text/plain"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/james/mime4j/stream/NameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/james/mime4j/stream/NameValuePair;

    const-string v5, "charset"

    invoke-direct {v4, v5, v0}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 512
    :goto_0
    return-object p0

    .line 507
    :cond_1
    const-string v0, "text/plain"

    invoke-static {v0}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0

    .line 510
    :cond_2
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 333
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 337
    :goto_0
    return-object p0

    .line 335
    :cond_0
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 353
    if-nez p1, :cond_0

    .line 354
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 358
    :goto_0
    return-object p0

    .line 356
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 379
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 383
    :goto_0
    return-object p0

    .line 381
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 411
    if-nez p1, :cond_0

    .line 412
    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 417
    :goto_0
    return-object p0

    .line 414
    :cond_0
    invoke-static/range {p1 .. p7}, Lorg/apache/james/mime4j/field/Fields;->contentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 304
    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 308
    :goto_0
    return-object p0

    .line 306
    :cond_0
    invoke-static {p1}, Lorg/apache/james/mime4j/field/Fields;->contentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public varargs setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 279
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 283
    :goto_0
    return-object p0

    .line 281
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    goto :goto_0
.end method

.method public setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 209
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fieldMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 231
    :goto_0
    return-object p0

    .line 216
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/Field;

    .line 223
    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 225
    if-ne v2, v3, :cond_2

    move v2, v1

    .line 221
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->fields:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
