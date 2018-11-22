.class Lcom/koushikdutta/async/AsyncServer$5;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->listen(Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;)Lcom/koushikdutta/async/AsyncServerSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/AsyncServer;

.field final synthetic val$handler:Lcom/koushikdutta/async/callback/ListenCallback;

.field final synthetic val$holder:Lcom/koushikdutta/async/AsyncServer$ObjectHolder;

.field final synthetic val$host:Ljava/net/InetAddress;

.field final synthetic val$port:I


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;Lcom/koushikdutta/async/AsyncServer$ObjectHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/AsyncServer;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$5;->this$0:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$host:Ljava/net/InetAddress;

    iput p3, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$port:I

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$handler:Lcom/koushikdutta/async/callback/ListenCallback;

    iput-object p5, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$holder:Lcom/koushikdutta/async/AsyncServer$ObjectHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 304
    .local v0, "closeableServer":Ljava/nio/channels/ServerSocketChannel;
    const/4 v1, 0x0

    .line 306
    .local v1, "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    .line 307
    new-instance v2, Lcom/koushikdutta/async/ServerSocketChannelWrapper;

    invoke-direct {v2, v0}, Lcom/koushikdutta/async/ServerSocketChannelWrapper;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .end local v1    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .local v2, "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    move-object v6, v0

    .line 310
    .local v6, "server":Ljava/nio/channels/ServerSocketChannel;
    move-object v7, v2

    .line 312
    .local v7, "wrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    :try_start_1
    iget-object v8, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$host:Ljava/net/InetAddress;

    if-nez v8, :cond_0

    .line 313
    new-instance v4, Ljava/net/InetSocketAddress;

    iget v8, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$port:I

    invoke-direct {v4, v8}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 316
    .local v4, "isa":Ljava/net/InetSocketAddress;
    :goto_0
    invoke-virtual {v6}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 317
    iget-object v8, p0, Lcom/koushikdutta/async/AsyncServer$5;->this$0:Lcom/koushikdutta/async/AsyncServer;

    invoke-static {v8}, Lcom/koushikdutta/async/AsyncServer;->access$300(Lcom/koushikdutta/async/AsyncServer;)Lcom/koushikdutta/async/SelectorWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/ServerSocketChannelWrapper;->register(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v5

    .line 318
    .local v5, "key":Ljava/nio/channels/SelectionKey;
    iget-object v8, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$handler:Lcom/koushikdutta/async/callback/ListenCallback;

    invoke-virtual {v5, v8}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v9, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$handler:Lcom/koushikdutta/async/callback/ListenCallback;

    iget-object v10, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$holder:Lcom/koushikdutta/async/AsyncServer$ObjectHolder;

    new-instance v8, Lcom/koushikdutta/async/AsyncServer$5$1;

    invoke-direct {v8, p0, v6, v7, v5}, Lcom/koushikdutta/async/AsyncServer$5$1;-><init>(Lcom/koushikdutta/async/AsyncServer$5;Ljava/nio/channels/ServerSocketChannel;Lcom/koushikdutta/async/ServerSocketChannelWrapper;Ljava/nio/channels/SelectionKey;)V

    iput-object v8, v10, Lcom/koushikdutta/async/AsyncServer$ObjectHolder;->held:Ljava/lang/Object;

    check-cast v8, Lcom/koushikdutta/async/AsyncServerSocket;

    invoke-interface {v9, v8}, Lcom/koushikdutta/async/callback/ListenCallback;->onListening(Lcom/koushikdutta/async/AsyncServerSocket;)V

    move-object v1, v2

    .line 341
    .end local v2    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .end local v4    # "isa":Ljava/net/InetSocketAddress;
    .end local v5    # "key":Ljava/nio/channels/SelectionKey;
    .end local v6    # "server":Ljava/nio/channels/ServerSocketChannel;
    .end local v7    # "wrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .restart local v1    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    :goto_1
    return-void

    .line 315
    .end local v1    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .restart local v2    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .restart local v6    # "server":Ljava/nio/channels/ServerSocketChannel;
    .restart local v7    # "wrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    :cond_0
    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$host:Ljava/net/InetAddress;

    iget v9, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$port:I

    invoke-direct {v4, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .restart local v4    # "isa":Ljava/net/InetSocketAddress;
    goto :goto_0

    .line 336
    .end local v2    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .end local v4    # "isa":Ljava/net/InetSocketAddress;
    .end local v6    # "server":Ljava/nio/channels/ServerSocketChannel;
    .end local v7    # "wrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .restart local v1    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    :catch_0
    move-exception v3

    .line 337
    .local v3, "e":Ljava/io/IOException;
    :goto_2
    const-string v8, "NIO"

    const-string v9, "wtf"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/io/Closeable;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v8}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 339
    iget-object v8, p0, Lcom/koushikdutta/async/AsyncServer$5;->val$handler:Lcom/koushikdutta/async/callback/ListenCallback;

    invoke-interface {v8, v3}, Lcom/koushikdutta/async/callback/ListenCallback;->onCompleted(Ljava/lang/Exception;)V

    goto :goto_1

    .line 336
    .end local v1    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v2    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .restart local v6    # "server":Ljava/nio/channels/ServerSocketChannel;
    .restart local v7    # "wrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    :catch_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    .restart local v1    # "closeableWrapper":Lcom/koushikdutta/async/ServerSocketChannelWrapper;
    goto :goto_2
.end method
