.class Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient$9;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

.field final synthetic val$response:Lcom/koushikdutta/async/http/AsyncHttpResponse;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient$9;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
    .locals 0
    .param p1, "this$1"    # Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    .prologue
    .line 608
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->val$response:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 8
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    const/4 v5, 0x0

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->val$fout:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_0
    if-eqz p1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 619
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->val$callback:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->val$ret:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->val$response:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$900(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 624
    :goto_1
    return-void

    .line 614
    :catch_0
    move-exception v7

    .line 615
    .local v7, "e":Ljava/io/IOException;
    move-object p1, v7

    goto :goto_0

    .line 622
    .end local v7    # "e":Ljava/io/IOException;
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->val$callback:Lcom/koushikdutta/async/http/AsyncHttpClient$FileCallback;

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v3, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->val$ret:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->val$response:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$9$2;->this$1:Lcom/koushikdutta/async/http/AsyncHttpClient$9;

    iget-object v6, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$9;->val$file:Ljava/io/File;

    invoke-static/range {v1 .. v6}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$900(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1
.end method
