.class Lcom/facebook/react/modules/network/NetworkingModule$2;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequest(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic val$requestId:I

.field final synthetic val$useIncrementalUpdates:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Z)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-boolean p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$useIncrementalUpdates:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 278
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 279
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SocketTimeout"

    .line 278
    :goto_1
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 289
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 292
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    .line 293
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$300(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 294
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/modules/network/ResponseUtil;->onResponseReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 298
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$useIncrementalUpdates:Z

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$400(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :goto_1
    if-eqz v1, :cond_0

    .line 311
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0

    .line 303
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_3
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    if-eqz v1, :cond_0

    .line 311
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 312
    :catch_2
    move-exception v0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 311
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 312
    :cond_3
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2
.end method
