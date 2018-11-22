.class Lcom/facebook/react/modules/network/NetworkingModule$3;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequest(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic val$requestId:I

.field final synthetic val$responseType:Ljava/lang/String;

.field final synthetic val$useIncrementalUpdates:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/modules/network/NetworkingModule;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-boolean p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$useIncrementalUpdates:Z

    iput-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$responseType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 335
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {v3, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 345
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    .line 348
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v5

    .line 349
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/react/modules/network/NetworkingModule;->access$300(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 350
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7

    .line 345
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/modules/network/ResponseUtil;->onResponseReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 356
    .local v1, "responseBody":Lokhttp3/ResponseBody;
    :try_start_0
    iget-boolean v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$useIncrementalUpdates:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$responseType:Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 357
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v5, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {v3, v4, v5, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$400(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V

    .line 358
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {v3, v4}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    .local v0, "e":Ljava/io/IOException;
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 363
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_1
    const-string v2, ""

    .line 364
    .local v2, "responseString":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$responseType:Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 369
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {v3, v4, v2}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;)V

    .line 370
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-static {v3, v4}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    goto :goto_0

    .line 366
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$responseType:Ljava/lang/String;

    const-string v4, "base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1
.end method
