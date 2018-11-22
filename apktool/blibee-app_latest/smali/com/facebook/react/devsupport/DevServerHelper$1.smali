.class Lcom/facebook/react/devsupport/DevServerHelper$1;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL(Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;Ljava/lang/String;Ljava/io/File;)V
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

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$outputFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$000(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$000(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$002(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$002(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;

    .line 213
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    const-string/jumbo v1, "Could not connect to development server."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
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

    .line 213
    invoke-static {v1, v2, p2}, Lcom/facebook/react/devsupport/DebugServerException;->makeGeneric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/devsupport/DebugServerException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$000(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$000(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$002(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$002(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;

    .line 229
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_4

    .line 230
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugServerException;->parse(Ljava/lang/String;)Lcom/facebook/react/devsupport/DebugServerException;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 235
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string/jumbo v2, "The development server returned response error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "URL: "

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Body:\n"

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    new-instance v2, Lcom/facebook/react/devsupport/DebugServerException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/react/devsupport/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 247
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$outputFile:Ljava/io/File;

    invoke-static {v0}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v1

    .line 248
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/e;->a(Lokio/u;)J

    .line 249
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-interface {v1}, Lokio/u;->close()V

    goto/16 :goto_0

    .line 251
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 252
    invoke-interface {v1}, Lokio/u;->close()V

    :cond_5
    throw v0
.end method
