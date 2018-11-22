.class Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;
.super Ljava/lang/Object;
.source "JSPackagerClient.java"

# interfaces
.implements Lcom/facebook/react/packagerconnection/Responder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/packagerconnection/JSPackagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResponderImpl"
.end annotation


# instance fields
.field private mId:Ljava/lang/Object;

.field final synthetic this$0:Lcom/facebook/react/packagerconnection/JSPackagerClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V
    .locals 0
    .param p2, "id"    # Ljava/lang/Object;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->this$0:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->mId:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Object;)V
    .locals 5
    .param p1, "error"    # Ljava/lang/Object;

    .prologue
    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .local v1, "message":Lorg/json/JSONObject;
    const-string v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v2, "id"

    iget-object v3, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->mId:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->this$0:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-static {v2}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->access$000(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    move-result-object v2

    sget-object v3, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->sendMessage(Lokhttp3/RequestBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .end local v1    # "message":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Responding with error failed"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public respond(Ljava/lang/Object;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .local v1, "message":Lorg/json/JSONObject;
    const-string v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v2, "id"

    iget-object v3, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->mId:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->this$0:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-static {v2}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->access$000(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    move-result-object v2

    sget-object v3, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->sendMessage(Lokhttp3/RequestBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v1    # "message":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Responding failed"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
