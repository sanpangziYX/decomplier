.class final Lcom/facebook/react/modules/network/RequestBodyUtil$1;
.super Lokhttp3/RequestBody;
.source "RequestBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$inputStream:Ljava/io/InputStream;

.field final synthetic val$mediaType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$mediaType:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 100
    :goto_0
    return-wide v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$mediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/v;

    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Lokio/d;->a(Lokio/v;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 113
    return-void

    .line 111
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
