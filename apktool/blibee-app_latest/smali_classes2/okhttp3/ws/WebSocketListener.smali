.class public interface abstract Lokhttp3/ws/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# virtual methods
.method public abstract onClose(ILjava/lang/String;)V
.end method

.method public abstract onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
.end method

.method public abstract onMessage(Lokhttp3/ResponseBody;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
.end method

.method public abstract onPong(Lokio/c;)V
.end method
