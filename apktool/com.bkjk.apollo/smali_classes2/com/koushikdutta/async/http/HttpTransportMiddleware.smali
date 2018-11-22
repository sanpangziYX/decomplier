.class public Lcom/koushikdutta/async/http/HttpTransportMiddleware;
.super Lcom/koushikdutta/async/http/SimpleMiddleware;
.source "HttpTransportMiddleware.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/koushikdutta/async/http/SimpleMiddleware;-><init>()V

    return-void
.end method


# virtual methods
.method public exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z
    .locals 17
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;

    .prologue
    .line 23
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->protocol:Ljava/lang/String;

    invoke-static {v14}, Lcom/koushikdutta/async/http/Protocol;->get(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v6

    .line 24
    .local v6, "p":Lcom/koushikdutta/async/http/Protocol;
    if-eqz v6, :cond_0

    sget-object v14, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_0:Lcom/koushikdutta/async/http/Protocol;

    if-eq v6, v14, :cond_0

    sget-object v14, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    if-eq v6, v14, :cond_0

    .line 25
    invoke-super/range {p0 .. p1}, Lcom/koushikdutta/async/http/SimpleMiddleware;->exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z

    move-result v14

    .line 132
    :goto_0
    return v14

    .line 27
    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 28
    .local v7, "request":Lcom/koushikdutta/async/http/AsyncHttpRequest;
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v14}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v8

    .line 30
    .local v8, "requestBody":Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    if-eqz v8, :cond_1

    .line 31
    invoke-interface {v8}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v14

    if-ltz v14, :cond_2

    .line 32
    invoke-virtual {v7}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v14

    const-string v15, "Content-Length"

    invoke-interface {v8}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 33
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v14, v15}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getRequestLine()Lcom/koushikdutta/async/http/RequestLine;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 45
    .local v9, "rl":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/koushikdutta/async/http/Headers;->toPrefixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 47
    .local v10, "rs":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 51
    .local v11, "rsBytes":[B
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v14

    if-ltz v14, :cond_4

    invoke-interface {v8}, Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;->length()I

    move-result v14

    array-length v15, v11

    add-int/2addr v14, v15

    const/16 v15, 0x400

    if-ge v14, v15, :cond_4

    const/4 v13, 0x1

    .line 54
    .local v13, "waitForBody":Z
    :goto_2
    if-eqz v13, :cond_5

    .line 56
    new-instance v2, Lcom/koushikdutta/async/BufferedDataSink;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v14}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink()Lcom/koushikdutta/async/DataSink;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/koushikdutta/async/BufferedDataSink;-><init>(Lcom/koushikdutta/async/DataSink;)V

    .line 57
    .local v2, "bsink":Lcom/koushikdutta/async/BufferedDataSink;
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/koushikdutta/async/BufferedDataSink;->forceBuffering(Z)V

    .line 58
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v14, v2}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    .line 59
    move-object v4, v2

    .line 66
    .local v4, "headerSink":Lcom/koushikdutta/async/DataSink;
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 68
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->sendHeadersCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    .line 69
    .local v12, "sentCallback":Lcom/koushikdutta/async/callback/CompletedCallback;
    new-instance v14, Lcom/koushikdutta/async/http/HttpTransportMiddleware$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12, v2}, Lcom/koushikdutta/async/http/HttpTransportMiddleware$1;-><init>(Lcom/koushikdutta/async/http/HttpTransportMiddleware;Lcom/koushikdutta/async/callback/CompletedCallback;Lcom/koushikdutta/async/BufferedDataSink;)V

    invoke-static {v4, v11, v14}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 81
    new-instance v3, Lcom/koushikdutta/async/http/HttpTransportMiddleware$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/koushikdutta/async/http/HttpTransportMiddleware$2;-><init>(Lcom/koushikdutta/async/http/HttpTransportMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)V

    .line 129
    .local v3, "headerCallback":Lcom/koushikdutta/async/LineEmitter$StringCallback;
    new-instance v5, Lcom/koushikdutta/async/LineEmitter;

    invoke-direct {v5}, Lcom/koushikdutta/async/LineEmitter;-><init>()V

    .line 130
    .local v5, "liner":Lcom/koushikdutta/async/LineEmitter;
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v14, v5}, Lcom/koushikdutta/async/AsyncSocket;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 131
    invoke-virtual {v5, v3}, Lcom/koushikdutta/async/LineEmitter;->setLineCallback(Lcom/koushikdutta/async/LineEmitter$StringCallback;)V

    .line 132
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 35
    .end local v2    # "bsink":Lcom/koushikdutta/async/BufferedDataSink;
    .end local v3    # "headerCallback":Lcom/koushikdutta/async/LineEmitter$StringCallback;
    .end local v4    # "headerSink":Lcom/koushikdutta/async/DataSink;
    .end local v5    # "liner":Lcom/koushikdutta/async/LineEmitter;
    .end local v9    # "rl":Ljava/lang/String;
    .end local v10    # "rs":Ljava/lang/String;
    .end local v11    # "rsBytes":[B
    .end local v12    # "sentCallback":Lcom/koushikdutta/async/callback/CompletedCallback;
    .end local v13    # "waitForBody":Z
    :cond_2
    const-string v14, "close"

    invoke-virtual {v7}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v15

    const-string v16, "Connection"

    invoke-virtual/range {v15 .. v16}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 36
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v14, v15}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    goto/16 :goto_1

    .line 39
    :cond_3
    invoke-virtual {v7}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v14

    const-string v15, "Transfer-Encoding"

    const-string v16, "Chunked"

    invoke-virtual/range {v14 .. v16}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 40
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    new-instance v15, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;-><init>(Lcom/koushikdutta/async/DataSink;)V

    invoke-interface {v14, v15}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    goto/16 :goto_1

    .line 51
    .restart local v9    # "rl":Ljava/lang/String;
    .restart local v10    # "rs":Ljava/lang/String;
    .restart local v11    # "rsBytes":[B
    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 62
    .restart local v13    # "waitForBody":Z
    :cond_5
    const/4 v2, 0x0

    .line 63
    .restart local v2    # "bsink":Lcom/koushikdutta/async/BufferedDataSink;
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    .restart local v4    # "headerSink":Lcom/koushikdutta/async/DataSink;
    goto/16 :goto_3
.end method

.method public onRequestSent(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;)V
    .locals 2
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;

    .prologue
    .line 137
    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;->protocol:Ljava/lang/String;

    invoke-static {v1}, Lcom/koushikdutta/async/http/Protocol;->get(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object v0

    .line 138
    .local v0, "p":Lcom/koushikdutta/async/http/Protocol;
    if-eqz v0, :cond_1

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_0:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    if-eq v0, v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink()Lcom/koushikdutta/async/DataSink;

    move-result-object v1

    instance-of v1, v1, Lcom/koushikdutta/async/http/filter/ChunkedOutputFilter;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink()Lcom/koushikdutta/async/DataSink;

    move-result-object v1

    invoke-interface {v1}, Lcom/koushikdutta/async/DataSink;->end()V

    goto :goto_0
.end method
