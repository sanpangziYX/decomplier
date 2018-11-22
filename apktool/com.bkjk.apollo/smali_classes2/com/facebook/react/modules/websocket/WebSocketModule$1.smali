.class Lcom/facebook/react/modules/websocket/WebSocketModule$1;
.super Ljava/lang/Object;
.source "WebSocketModule.java"

# interfaces
.implements Lokhttp3/ws/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/modules/websocket/WebSocketModule;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 147
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 148
    .local v0, "params":Lcom/facebook/react/bridge/WritableMap;
    const-string v1, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v1, "reason"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v2, "websocketClosed"

    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 152
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
    .locals 3
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "response"    # Lokhttp3/Response;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$200(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 157
    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 6
    .param p1, "response"    # Lokhttp3/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    sget-object v4, Lokhttp3/ws/WebSocket;->BINARY:Lokhttp3/MediaType;

    if-ne v3, v4, :cond_0

    .line 168
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 177
    .local v1, "message":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 186
    .local v2, "params":Lcom/facebook/react/bridge/WritableMap;
    const-string v3, "id"

    iget v4, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v3, "data"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v4, "type"

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    sget-object v5, Lokhttp3/ws/WebSocket;->BINARY:Lokhttp3/MediaType;

    if-ne v3, v5, :cond_1

    const-string v3, "binary"

    :goto_2
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v4, "websocketMessage"

    invoke-static {v3, v4, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 190
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "params":Lcom/facebook/react/bridge/WritableMap;
    :goto_3
    return-void

    .line 170
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .restart local v1    # "message":Ljava/lang/String;
    goto :goto_0

    .line 172
    .end local v1    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/io/IOException;
    iget-object v3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget v4, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$200(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    goto :goto_3

    .line 178
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 179
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v3, "React"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not close BufferedSource for WebSocket id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 188
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "params":Lcom/facebook/react/bridge/WritableMap;
    :cond_1
    const-string v3, "text"

    goto :goto_2
.end method

.method public onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
    .locals 3
    .param p1, "webSocket"    # Lokhttp3/ws/WebSocket;
    .param p2, "response"    # Lokhttp3/Response;

    .prologue
    .line 139
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$000(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 141
    .local v0, "params":Lcom/facebook/react/bridge/WritableMap;
    const-string v1, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v2, "websocketOpen"

    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 143
    return-void
.end method

.method public onPong(Lokio/Buffer;)V
    .locals 0
    .param p1, "buffer"    # Lokio/Buffer;

    .prologue
    .line 161
    return-void
.end method
