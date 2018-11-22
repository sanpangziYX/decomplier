.class Lcom/koushikdutta/async/http/AsyncHttpClient$4;
.super Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->executeSocket(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

.field final synthetic val$callback:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

.field final synthetic val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

.field final synthetic val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

.field final synthetic val$redirectCount:I

.field final synthetic val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/AsyncHttpClient;
    .param p2, "request"    # Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$callback:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    iput-object p6, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iput p7, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$redirectCount:I

    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;-><init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void
.end method


# virtual methods
.method public detachSocket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v3, "Detaching socket"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->socket()Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v0

    .line 440
    .local v0, "socket":Lcom/koushikdutta/async/AsyncSocket;
    if-nez v0, :cond_0

    move-object v0, v1

    .line 447
    .end local v0    # "socket":Lcom/koushikdutta/async/AsyncSocket;
    :goto_0
    return-object v0

    .line 442
    .restart local v0    # "socket":Lcom/koushikdutta/async/AsyncSocket;
    :cond_0
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/AsyncSocket;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    .line 443
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 444
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/AsyncSocket;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 445
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/AsyncSocket;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 446
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->setSocket(Lcom/koushikdutta/async/AsyncSocket;)V

    goto :goto_0
.end method

.method protected onHeadersReceived()V
    .locals 4

    .prologue
    .line 389
    invoke-super {p0}, Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;->onHeadersReceived()V

    .line 390
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    :cond_0
    return-void

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClient;->mServer:Lcom/koushikdutta/async/AsyncServer;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->removeAllCallbacks(Ljava/lang/Object;)V

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received headers:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClient;->mMiddleware:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    .line 401
    .local v0, "middleware":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;
    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    invoke-interface {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;->onHeadersReceived(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnHeadersReceivedDataOnRequestSentData;)V

    goto :goto_0
.end method

.method protected onRequestCompleted(Ljava/lang/Exception;)V
    .locals 7
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 321
    if-eqz p1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$callback:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$200(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    .line 338
    :cond_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "request completed"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->mHeaders:Lcom/koushikdutta/async/http/Headers;

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient;->mServer:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->removeAllCallbacks(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClient;->mServer:Lcom/koushikdutta/async/AsyncServer;

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->timeoutRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-static {v3}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$400(Lcom/koushikdutta/async/http/AsyncHttpRequest;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->scheduled:Ljava/lang/Object;

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient;->mMiddleware:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    .line 336
    .local v6, "middleware":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    invoke-interface {v6, v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;->onRequestSent(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;)V

    goto :goto_0
.end method

.method protected report(Ljava/lang/Exception;)V
    .locals 9
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 410
    if-eqz p1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "exception during response"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    :cond_1
    return-void

    .line 414
    :cond_2
    instance-of v0, p1, Lcom/koushikdutta/async/AsyncSSLException;

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "SSL Exception"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v6, p1

    .line 416
    check-cast v6, Lcom/koushikdutta/async/AsyncSSLException;

    .line 417
    .local v6, "ase":Lcom/koushikdutta/async/AsyncSSLException;
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0, v6}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->onHandshakeException(Lcom/koushikdutta/async/AsyncSSLException;)V

    .line 418
    invoke-virtual {v6}, Lcom/koushikdutta/async/AsyncSSLException;->getIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    .end local v6    # "ase":Lcom/koushikdutta/async/AsyncSSLException;
    :cond_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->socket()Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v8

    .line 422
    .local v8, "socket":Lcom/koushikdutta/async/AsyncSocket;
    if-eqz v8, :cond_1

    .line 424
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;->report(Ljava/lang/Exception;)V

    .line 425
    invoke-interface {v8}, Lcom/koushikdutta/async/AsyncSocket;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    .line 426
    :cond_4
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 427
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$callback:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$200(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    .line 430
    :cond_5
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iput-object p1, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->exception:Ljava/lang/Exception;

    .line 431
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClient;->mMiddleware:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    .line 432
    .local v7, "middleware":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    invoke-interface {v7, v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;->onResponseComplete(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V

    goto :goto_0
.end method

.method public setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V
    .locals 18
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;

    .prologue
    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncHttpClient;->mMiddleware:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    .line 344
    .local v14, "middleware":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    invoke-interface {v14, v3}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;->onBodyDecoder(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;)V

    goto :goto_0

    .line 347
    .end local v14    # "middleware":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$data:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->mHeaders:Lcom/koushikdutta/async/http/Headers;

    .line 350
    .local v11, "headers":Lcom/koushikdutta/async/http/Headers;
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->code()I

    move-result v17

    .line 351
    .local v17, "responseCode":I
    const/16 v2, 0x12d

    move/from16 v0, v17

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12e

    move/from16 v0, v17

    if-eq v0, v2, :cond_1

    const/16 v2, 0x133

    move/from16 v0, v17

    if-ne v0, v2, :cond_4

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getFollowRedirect()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    const-string v2, "Location"

    invoke-virtual {v11, v2}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 355
    .local v12, "location":Ljava/lang/String;
    :try_start_0
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 356
    .local v16, "redirect":Landroid/net/Uri;
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 357
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 364
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v13, "HEAD"

    .line 365
    .local v13, "method":Ljava/lang/String;
    :goto_1
    new-instance v15, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v13}, Lcom/koushikdutta/async/http/AsyncHttpRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 366
    .local v15, "newReq":Lcom/koushikdutta/async/http/AsyncHttpRequest;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-wide v2, v2, Lcom/koushikdutta/async/http/AsyncHttpRequest;->executionTime:J

    iput-wide v2, v15, Lcom/koushikdutta/async/http/AsyncHttpRequest;->executionTime:J

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget v2, v2, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logLevel:I

    iput v2, v15, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logLevel:I

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncHttpRequest;->LOGTAG:Ljava/lang/String;

    iput-object v2, v15, Lcom/koushikdutta/async/http/AsyncHttpRequest;->LOGTAG:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v2, v2, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyHost:Ljava/lang/String;

    iput-object v2, v15, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyHost:Ljava/lang/String;

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget v2, v2, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyPort:I

    iput v2, v15, Lcom/koushikdutta/async/http/AsyncHttpRequest;->proxyPort:I

    .line 371
    invoke-static {v15}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$500(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v3, "User-Agent"

    invoke-static {v2, v15, v3}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$600(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/String;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v3, "Range"

    invoke-static {v2, v15, v3}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$600(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v3, "Redirecting"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 375
    const-string v2, "Redirected"

    invoke-virtual {v15, v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$redirectCount:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$callback:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    invoke-static {v2, v15, v3, v5, v6}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$700(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    .line 378
    new-instance v2, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v2}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 386
    .end local v12    # "location":Ljava/lang/String;
    .end local v13    # "method":Ljava/lang/String;
    .end local v15    # "newReq":Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .end local v16    # "redirect":Landroid/net/Uri;
    :goto_2
    return-void

    .line 360
    .restart local v12    # "location":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 361
    .local v4, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$callback:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    move-object/from16 v5, p0

    invoke-static/range {v2 .. v7}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$200(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    goto :goto_2

    .line 364
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v16    # "redirect":Landroid/net/Uri;
    :cond_3
    const-string v13, "GET"

    goto/16 :goto_1

    .line 382
    .end local v12    # "location":Ljava/lang/String;
    .end local v16    # "redirect":Landroid/net/Uri;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final (post cache response) headers:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->this$0:Lcom/koushikdutta/async/http/AsyncHttpClient;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$cancel:Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$4;->val$callback:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    move-object/from16 v8, p0

    invoke-static/range {v5 .. v10}, Lcom/koushikdutta/async/http/AsyncHttpClient;->access$200(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$FutureAsyncHttpResponse;Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponseImpl;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    goto :goto_2
.end method
