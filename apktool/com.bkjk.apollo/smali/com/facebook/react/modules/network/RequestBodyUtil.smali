.class Lcom/facebook/react/modules/network/RequestBodyUtil;
.super Ljava/lang/Object;
.source "RequestBodyUtil.java"


# static fields
.field private static final CONTENT_ENCODING_GZIP:Ljava/lang/String; = "gzip"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
    .locals 1
    .param p0, "mediaType"    # Lokhttp3/MediaType;
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/RequestBodyUtil$1;-><init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static createGzip(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 4
    .param p0, "mediaType"    # Lokhttp3/MediaType;
    .param p1, "body"    # Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .local v1, "gzipByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    .local v2, "gzipOutputStream":Ljava/io/OutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 78
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {p0, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    .end local v2    # "gzipOutputStream":Ljava/io/OutputStream;
    :goto_0
    return-object v3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static createProgressRequest(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)Lcom/facebook/react/modules/network/ProgressRequestBody;
    .locals 1
    .param p0, "requestBody"    # Lokhttp3/RequestBody;
    .param p1, "listener"    # Lcom/facebook/react/modules/network/ProgressListener;

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)V

    return-object v0
.end method

.method public static getEmptyBody(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2
    .param p0, "method"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 130
    const-string v1, "POST"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 133
    :cond_1
    return-object v0
.end method

.method public static getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileContentUriStr"    # Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    .local v1, "fileContentUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 64
    .end local v1    # "fileContentUri":Landroid/net/Uri;
    :goto_0
    return-object v2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "React"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not retrieve file for contentUri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isGzipEncoding(Ljava/lang/String;)Z
    .locals 1
    .param p0, "encodingType"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
