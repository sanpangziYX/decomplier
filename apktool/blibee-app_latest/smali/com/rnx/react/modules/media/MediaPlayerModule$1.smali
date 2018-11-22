.class Lcom/rnx/react/modules/media/MediaPlayerModule$1;
.super Ljava/lang/Object;
.source "MediaPlayerModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/media/MediaPlayerModule;->playAudio(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:I

.field final synthetic f:Lcom/rnx/react/modules/media/MediaPlayerModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/media/MediaPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->f:Lcom/rnx/react/modules/media/MediaPlayerModule;

    iput-object p2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->d:Ljava/io/File;

    iput p6, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 78
    const-string/jumbo v0, "MediaPlayerModule"

    const-string/jumbo v1, "Download %s fail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 80
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MediaPlayerModule"

    const-string/jumbo v1, "Download %s fail, code="

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->b:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "Error code"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Wrong response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->b:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "Body no content"

    const-string/jumbo v2, "Response do not have a body"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->f:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v2}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$000(Lcom/rnx/react/modules/media/MediaPlayerModule;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    .line 97
    invoke-static {v1}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v2

    .line 98
    invoke-interface {v2, v0}, Lokio/d;->a(Lokio/v;)J

    .line 99
    invoke-interface {v2}, Lokio/d;->close()V

    .line 100
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->b:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "Cannot copy file"

    const-string/jumbo v2, "Cannot copy file from tempDir to mediaedir"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    iget-object v1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MediaPlayerModule"

    const-string/jumbo v1, "Download %s success"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->f:Lcom/rnx/react/modules/media/MediaPlayerModule;

    iget-object v1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->d:Ljava/io/File;

    iget v2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->e:I

    iget-object v3, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v4, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$100(Lcom/rnx/react/modules/media/MediaPlayerModule;Ljava/io/File;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
