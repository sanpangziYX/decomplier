.class public Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;
.super Ljava/lang/Object;
.source "FallbackBodyDescriptorBuilder.java"

# interfaces
.implements Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;


# static fields
.field private static final DEFAULT_MEDIA_TYPE:Ljava/lang/String; = "text"

.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "text/plain"

.field private static final DEFAULT_SUB_TYPE:Ljava/lang/String; = "plain"

.field private static final EMAIL_MESSAGE_MIME_TYPE:Ljava/lang/String; = "message/rfc822"

.field private static final MEDIA_TYPE_MESSAGE:Ljava/lang/String; = "message"

.field private static final MEDIA_TYPE_TEXT:Ljava/lang/String; = "text"

.field private static final SUB_TYPE_EMAIL:Ljava/lang/String; = "rfc822"

.field private static final US_ASCII:Ljava/lang/String; = "us-ascii"


# instance fields
.field private boundary:Ljava/lang/String;

.field private charset:Ljava/lang/String;

.field private contentLength:J

.field private mediaType:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private final monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private final parentMimeType:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private transferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, v0}, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->parentMimeType:Ljava/lang/String;

    .line 70
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 71
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->reset()V

    .line 72
    return-void

    .line 70
    :cond_0
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_0
.end method

.method private parseContentType(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 151
    instance-of v0, p1, Lorg/apache/james/mime4j/stream/RawField;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Lorg/apache/james/mime4j/stream/RawField;

    .line 156
    :goto_0
    sget-object v0, Lorg/apache/james/mime4j/stream/RawFieldParser;->DEFAULT:Lorg/apache/james/mime4j/stream/RawFieldParser;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/stream/RawFieldParser;->parseRawBody(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/RawBody;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/RawBody;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/RawBody;->getParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 160
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/stream/RawField;

    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/james/mime4j/stream/RawField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 166
    :cond_1
    if-eqz v1, :cond_b

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 168
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 170
    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 171
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 172
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v5

    .line 179
    :goto_2
    if-nez v4, :cond_8

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 185
    :goto_3
    const-string v0, "boundary"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    if-eqz v4, :cond_7

    const-string v8, "multipart/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 188
    :goto_4
    if-eqz v5, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez v5, :cond_4

    .line 189
    :cond_3
    iput-object v4, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mimeType:Ljava/lang/String;

    .line 190
    iput-object v3, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mediaType:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->subType:Ljava/lang/String;

    .line 194
    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/james/mime4j/util/MimeUtil;->isMultipart(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->boundary:Ljava/lang/String;

    .line 198
    :cond_5
    const-string v0, "charset"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    iput-object v2, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->charset:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 203
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->charset:Ljava/lang/String;

    .line 206
    :cond_6
    return-void

    :cond_7
    move v5, v6

    .line 187
    goto :goto_4

    :cond_8
    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_3

    :cond_9
    move v4, v6

    goto :goto_2

    :cond_a
    move v4, v6

    move-object v0, v2

    move-object v1, v2

    goto :goto_2

    :cond_b
    move-object v3, v2

    move-object v4, v1

    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "content-transfer-encoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->transferEncoding:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 127
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->transferEncoding:Ljava/lang/String;

    .line 146
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_1
    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->contentLength:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/RawField;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 135
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->contentLength:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ignoring Content-Length header"

    invoke-virtual {v1, v2, v3}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Content-Length header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_2
    const-string v1, "content-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->parseContentType(Lorg/apache/james/mime4j/stream/Field;)V

    goto :goto_0
.end method

.method public build()Lorg/apache/james/mime4j/stream/BodyDescriptor;
    .locals 10

    .prologue
    .line 89
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mimeType:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mediaType:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->subType:Ljava/lang/String;

    .line 92
    iget-object v6, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->charset:Ljava/lang/String;

    .line 93
    if-nez v2, :cond_0

    .line 94
    const-string v0, "multipart/digest"

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->parentMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v2, "message/rfc822"

    .line 96
    const-string v3, "message"

    .line 97
    const-string v4, "rfc822"

    .line 104
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    const-string v0, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v6, "us-ascii"

    .line 107
    :cond_1
    new-instance v1, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;

    iget-object v5, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->boundary:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->transferEncoding:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v7, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->transferEncoding:Ljava/lang/String;

    :goto_1
    iget-wide v8, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->contentLength:J

    invoke-direct/range {v1 .. v9}, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 99
    :cond_2
    const-string v2, "text/plain"

    .line 100
    const-string v3, "text"

    .line 101
    const-string v4, "plain"

    goto :goto_0

    .line 107
    :cond_3
    const-string v7, "7bit"

    goto :goto_1
.end method

.method public newChild()Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;-><init>(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mimeType:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->subType:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->mediaType:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->boundary:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->charset:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->transferEncoding:Ljava/lang/String;

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/james/mime4j/stream/FallbackBodyDescriptorBuilder;->contentLength:J

    .line 82
    return-void
.end method
