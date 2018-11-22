.class Lokhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;-><init>(ZLokio/e;Lokio/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lokhttp3/ws/WebSocketListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;

.field final synthetic val$listener:Lokhttp3/ws/WebSocketListener;

.field final synthetic val$replyExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/ws/WebSocketListener;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$listener:Lokhttp3/ws/WebSocketListener;

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$replyExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-static {v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->access$102(Lokhttp3/internal/ws/RealWebSocket;Z)Z

    .line 82
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$replyExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$1$2;

    const-string/jumbo v2, "OkHttp %s WebSocket Close Reply"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/RealWebSocket$1$2;-><init>(Lokhttp3/internal/ws/RealWebSocket$1;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$listener:Lokhttp3/ws/WebSocketListener;

    invoke-interface {v0, p1}, Lokhttp3/ws/WebSocketListener;->onMessage(Lokhttp3/ResponseBody;)V

    .line 63
    return-void
.end method

.method public onPing(Lokio/c;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$replyExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$1$1;

    const-string/jumbo v2, "OkHttp %s WebSocket Pong Reply"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/ws/RealWebSocket$1$1;-><init>(Lokhttp3/internal/ws/RealWebSocket$1;Ljava/lang/String;[Ljava/lang/Object;Lokio/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public onPong(Lokio/c;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->val$listener:Lokhttp3/ws/WebSocketListener;

    invoke-interface {v0, p1}, Lokhttp3/ws/WebSocketListener;->onPong(Lokio/c;)V

    .line 78
    return-void
.end method
