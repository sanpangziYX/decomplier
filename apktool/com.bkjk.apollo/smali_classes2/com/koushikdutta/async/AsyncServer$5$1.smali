.class Lcom/koushikdutta/async/AsyncServer$5$1;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Lcom/koushikdutta/async/AsyncServerSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/koushikdutta/async/AsyncServer$5;

.field final synthetic val$key:Ljava/nio/channels/SelectionKey;

.field final synthetic val$server:Ljava/nio/channels/ServerSocketChannel;

.field final synthetic val$wrapper:Lcom/koushikdutta/async/ServerSocketChannelWrapper;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$5;Ljava/nio/channels/ServerSocketChannel;Lcom/koushikdutta/async/ServerSocketChannelWrapper;Ljava/nio/channels/SelectionKey;)V
    .locals 0
    .param p1, "this$1"    # Lcom/koushikdutta/async/AsyncServer$5;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$5$1;->this$1:Lcom/koushikdutta/async/AsyncServer$5;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$5$1;->val$server:Ljava/nio/channels/ServerSocketChannel;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$5$1;->val$wrapper:Lcom/koushikdutta/async/ServerSocketChannelWrapper;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$5$1;->val$key:Ljava/nio/channels/SelectionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalPort()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$5$1;->val$server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$5$1;->val$wrapper:Lcom/koushikdutta/async/ServerSocketChannelWrapper;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$5$1;->val$key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    goto :goto_0
.end method
