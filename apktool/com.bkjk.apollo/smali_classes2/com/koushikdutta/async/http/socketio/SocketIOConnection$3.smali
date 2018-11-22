.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->setupHeartbeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v0, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    .line 181
    .local v0, "ts":Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->heartbeat:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v1, "2:::"

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    .line 185
    invoke-interface {v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$3;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget v2, v2, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->heartbeat:I

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    goto :goto_0
.end method
