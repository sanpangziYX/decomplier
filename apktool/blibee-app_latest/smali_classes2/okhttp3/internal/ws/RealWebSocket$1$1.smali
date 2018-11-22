.class Lokhttp3/internal/ws/RealWebSocket$1$1;
.super Lokhttp3/internal/NamedRunnable;
.source "RealWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket$1;->onPing(Lokio/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lokhttp3/internal/ws/RealWebSocket$1;

.field final synthetic val$buffer:Lokio/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/ws/RealWebSocket$1;Ljava/lang/String;[Ljava/lang/Object;Lokio/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1$1;->this$1:Lokhttp3/internal/ws/RealWebSocket$1;

    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket$1$1;->val$buffer:Lokio/c;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1$1;->this$1:Lokhttp3/internal/ws/RealWebSocket$1;

    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->access$000(Lokhttp3/internal/ws/RealWebSocket;)Lokhttp3/internal/ws/WebSocketWriter;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1$1;->val$buffer:Lokio/c;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lokio/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method
