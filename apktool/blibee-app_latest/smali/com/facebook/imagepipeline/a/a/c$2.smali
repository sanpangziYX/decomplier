.class Lcom/facebook/imagepipeline/a/a/c$2;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/a/a/c$a;Lcom/facebook/imagepipeline/producers/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/a/a/c$a;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ad$a;

.field final synthetic c:Lcom/facebook/imagepipeline/a/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/a/c;Lcom/facebook/imagepipeline/a/a/c$a;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/c$2;->c:Lcom/facebook/imagepipeline/a/a/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/a/a/c$2;->a:Lcom/facebook/imagepipeline/a/a/c$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/a/a/c$2;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/c$2;->c:Lcom/facebook/imagepipeline/a/a/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/c$2;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/a/a/c;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ad$a;)V

    .line 137
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 107
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/c$2;->a:Lcom/facebook/imagepipeline/a/a/c$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/imagepipeline/a/a/c$a;->b:J

    .line 108
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    .line 110
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/c$2;->c:Lcom/facebook/imagepipeline/a/a/c;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected HTTP code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/c$2;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/a/a/c;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ad$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "OkHttpNetworkFetchProducer"

    const-string/jumbo v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 119
    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/c$2;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string/jumbo v1, "OkHttpNetworkFetchProducer"

    const-string/jumbo v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/c$2;->c:Lcom/facebook/imagepipeline/a/a/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/c$2;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/a/a/c;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ad$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 128
    :catch_3
    move-exception v0

    .line 129
    const-string/jumbo v1, "OkHttpNetworkFetchProducer"

    const-string/jumbo v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 130
    :goto_2
    throw v0

    .line 128
    :catch_4
    move-exception v1

    .line 129
    const-string/jumbo v2, "OkHttpNetworkFetchProducer"

    const-string/jumbo v3, "Exception when closing response body"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
