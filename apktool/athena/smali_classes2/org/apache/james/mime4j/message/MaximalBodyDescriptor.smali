.class public Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;
.super Ljava/lang/Object;
.source "MaximalBodyDescriptor.java"

# interfaces
.implements Lorg/apache/james/mime4j/stream/BodyDescriptor;


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String;

.field private static final CONTENT_DISPOSITION:Ljava/lang/String;

.field private static final CONTENT_ID:Ljava/lang/String;

.field private static final CONTENT_LANGUAGE:Ljava/lang/String;

.field private static final CONTENT_LENGTH:Ljava/lang/String;

.field private static final CONTENT_LOCATION:Ljava/lang/String;

.field private static final CONTENT_MD5:Ljava/lang/String;

.field private static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String;

.field private static final CONTENT_TYPE:Ljava/lang/String;

.field private static final MIME_VERSION:Ljava/lang/String;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final charset:Ljava/lang/String;

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final subType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "Content-Type"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_TYPE:Ljava/lang/String;

    .line 51
    const-string v0, "Content-Length"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_LENGTH:Ljava/lang/String;

    .line 52
    const-string v0, "Content-Transfer-Encoding"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_TRANSFER_ENCODING:Ljava/lang/String;

    .line 53
    const-string v0, "Content-Disposition"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DISPOSITION:Ljava/lang/String;

    .line 54
    const-string v0, "Content-ID"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_ID:Ljava/lang/String;

    .line 55
    const-string v0, "Content-MD5"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_MD5:Ljava/lang/String;

    .line 56
    const-string v0, "Content-Description"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DESCRIPTION:Ljava/lang/String;

    .line 57
    const-string v0, "Content-Language"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_LANGUAGE:Ljava/lang/String;

    .line 58
    const-string v0, "Content-Location"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_LOCATION:Ljava/lang/String;

    .line 59
    const-string v0, "MIME-Version"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->MIME_VERSION:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/james/mime4j/dom/field/ParsedField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->mimeType:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->mediaType:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->subType:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->boundary:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->charset:Ljava/lang/String;

    .line 81
    if-eqz p6, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    .line 83
    return-void

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DESCRIPTION:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDescriptionField;

    .line 159
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDescriptionField;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentDispositionCreationDate()Ljava/util/Date;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DISPOSITION:Ljava/lang/String;

    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 232
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentDispositionFilename()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DISPOSITION:Ljava/lang/String;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 208
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getFilename()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentDispositionModificationDate()Ljava/util/Date;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DISPOSITION:Ljava/lang/String;

    .line 219
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 220
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getModificationDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentDispositionParameters()Ljava/util/Map;
    .locals 2
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
    .line 193
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DISPOSITION:Ljava/lang/String;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 195
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getParameters()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentDispositionReadDate()Ljava/util/Date;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DISPOSITION:Ljava/lang/String;

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 244
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getReadDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentDispositionSize()J
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DISPOSITION:Ljava/lang/String;

    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 256
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getSize()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getContentDispositionType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_DISPOSITION:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;

    .line 183
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentDispositionField;->getDispositionType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentIdField;

    .line 170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentIdField;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentLanguage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_LANGUAGE:Ljava/lang/String;

    .line 269
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentLanguageField;

    .line 270
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentLanguageField;->getLanguages()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 271
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_LENGTH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentLengthField;

    .line 120
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentLengthField;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getContentLocation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_LOCATION:Ljava/lang/String;

    .line 282
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentLocationField;

    .line 283
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentLocationField;->getLocation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentMD5Raw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_MD5:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentMD5Field;

    .line 295
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentMD5Field;->getMD5Raw()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentTypeParameters()Ljava/util/Map;
    .locals 2
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
    .line 106
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 107
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getParameters()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeMajorVersion()I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->MIME_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/MimeVersionField;

    .line 132
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/MimeVersionField;->getMajorVersion()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMimeMinorVersion()I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->MIME_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/MimeVersionField;

    .line 145
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/MimeVersionField;->getMinorVersion()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->fields:Ljava/util/Map;

    sget-object v1, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->CONTENT_TRANSFER_ENCODING:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;

    .line 114
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;->getEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "7bit"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v1, "[mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, ", boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MaximalBodyDescriptor;->charset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
