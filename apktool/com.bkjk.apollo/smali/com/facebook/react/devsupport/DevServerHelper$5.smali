.class Lcom/facebook/react/devsupport/DevServerHelper$5;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL(Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

.field final synthetic val$outputFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;Ljava/io/File;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/devsupport/DevServerHelper;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$outputFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$300(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$300(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$302(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;

    .line 301
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$302(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;

    .line 297
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    const-string v1, "Could not connect to development server."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 299
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v1, v2, p2}, Lcom/facebook/react/devsupport/DebugServerException;->makeGeneric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/devsupport/DebugServerException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$300(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$300(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->access$302(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->access$302(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;

    .line 312
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    .local v1, "url":Ljava/lang/String;
    const-string v0, "content-type"

    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 316
    .local v9, "contentType":Ljava/lang/String;
    const-string v0, "multipart/mixed;.*boundary=\"([^\"]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 317
    .local v11, "regex":Ljava/util/regex/Pattern;
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 318
    .local v10, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 320
    .local v7, "boundary":Ljava/lang/String;
    new-instance v6, Lcom/facebook/react/devsupport/MultipartStreamReader;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/facebook/react/devsupport/MultipartStreamReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    .line 321
    .local v6, "bodyReader":Lcom/facebook/react/devsupport/MultipartStreamReader;
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$5$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/react/devsupport/DevServerHelper$5$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$5;Lokhttp3/Response;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/facebook/react/devsupport/MultipartStreamReader;->readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;)Z

    move-result v8

    .line 359
    .local v8, "completed":Z
    if-nez v8, :cond_1

    .line 360
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    new-instance v2, Lcom/facebook/react/devsupport/DebugServerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while reading multipart response.\n\nResponse code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 361
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 362
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/devsupport/DebugServerException;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-interface {v0, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 366
    .end local v6    # "bodyReader":Lcom/facebook/react/devsupport/MultipartStreamReader;
    .end local v7    # "boundary":Ljava/lang/String;
    .end local v8    # "completed":Z
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$outputFile:Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevServerHelper;->access$400(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;ILokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;)V

    goto/16 :goto_0
.end method
