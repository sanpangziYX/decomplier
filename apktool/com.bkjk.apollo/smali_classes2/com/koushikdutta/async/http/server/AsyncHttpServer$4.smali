.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;
.super Ljava/lang/Object;
.source "AsyncHttpServer.java"

# interfaces
.implements Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer;->directory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

.field final synthetic val$_context:Landroid/content/Context;

.field final synthetic val$assetPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;->val$_context:Landroid/content/Context;

    iput-object p3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;->val$assetPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 7
    .param p1, "request"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
    .param p2, "response"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .prologue
    .line 411
    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    .local v2, "path":Ljava/lang/String;
    iget-object v3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;->val$_context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;->val$assetPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->getAssetStream(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 413
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/io/InputStream;>;"
    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 414
    :cond_0
    const/16 v3, 0x194

    invoke-interface {p2, v3}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 415
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    .line 429
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 419
    .local v0, "is":Ljava/io/InputStream;
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v3

    const-string v4, "Content-Length"

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 420
    const/16 v3, 0xc8

    invoke-interface {p2, v3}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 421
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v3

    const-string v4, "Content-Type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;->val$assetPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->getContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/koushikdutta/async/http/Headers;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 422
    new-instance v3, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4$1;

    invoke-direct {v3, p0, p2, v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4$1;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;Ljava/io/InputStream;)V

    invoke-static {v0, p2, v3}, Lcom/koushikdutta/async/Util;->pump(Ljava/io/InputStream;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    goto :goto_0
.end method
