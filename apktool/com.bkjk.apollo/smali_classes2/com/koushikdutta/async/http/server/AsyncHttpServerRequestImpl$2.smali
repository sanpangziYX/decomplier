.class Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;
.super Ljava/lang/Object;
.source "AsyncHttpServerRequestImpl.java"

# interfaces
.implements Lcom/koushikdutta/async/LineEmitter$StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStringAvailable(Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$000(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v2, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$002(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$000(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->onNotHttp()V

    .line 59
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v2, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/AsyncSocket;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v2, "\r"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$100(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/koushikdutta/async/http/Headers;->addLine(Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "ex":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->onCompleted(Ljava/lang/Exception;)V

    goto :goto_0

    .line 66
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v2, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    sget-object v3, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    iget-object v4, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v4}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$100(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/koushikdutta/async/http/HttpUtil;->getBodyDecoder(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;Z)Lcom/koushikdutta/async/DataEmitter;

    move-result-object v0

    .line 68
    .local v0, "emitter":Lcom/koushikdutta/async/DataEmitter;
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v3}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$200(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v4}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$100(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/koushikdutta/async/http/HttpUtil;->getBody(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v3

    iput-object v3, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->mBody:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    .line 69
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v2, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->mBody:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v4, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v4}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$100(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->onUnknownBody(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v3

    iput-object v3, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->mBody:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    .line 71
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v2, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->mBody:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    new-instance v3, Lcom/koushikdutta/async/http/server/UnknownRequestBody;

    iget-object v4, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v4}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$100(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/http/Headers;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/koushikdutta/async/http/server/UnknownRequestBody;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->mBody:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    iget-object v2, v2, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->mBody:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    iget-object v3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-static {v3}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->access$200(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;)Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 75
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl$2;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->onHeadersReceived()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
