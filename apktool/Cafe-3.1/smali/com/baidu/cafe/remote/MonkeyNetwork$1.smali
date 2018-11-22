.class Lcom/baidu/cafe/remote/MonkeyNetwork$1;
.super Ljava/lang/Object;
.source "MonkeyNetwork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/remote/MonkeyNetwork;->sendCommand(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

.field final synthetic val$command:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/MonkeyNetwork;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    iput-object p2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->val$command:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 94
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    invoke-static {v2, v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$002(Lcom/baidu/cafe/remote/MonkeyNetwork;Ljava/net/Socket;)Ljava/net/Socket;

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "127.0.0.1"

    const/16 v5, 0x134a

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 97
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v5}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v2, v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$102(Lcom/baidu/cafe/remote/MonkeyNetwork;Ljava/io/BufferedWriter;)Ljava/io/BufferedWriter;

    .line 98
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v5}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2, v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$202(Lcom/baidu/cafe/remote/MonkeyNetwork;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    .line 100
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$100(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/io/BufferedWriter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$200(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/io/BufferedReader;

    move-result-object v2

    if-nez v2, :cond_2

    .line 101
    :cond_0
    const-string v2, "ERROR! mOut or mIn is null."

    invoke-static {v2}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    :try_start_1
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2, v7}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$302(Lcom/baidu/cafe/remote/MonkeyNetwork;Z)Z

    .line 126
    :goto_1
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 104
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$100(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/io/BufferedWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->val$command:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$100(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/io/BufferedWriter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 106
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$100(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/io/BufferedWriter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$200(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .local v1, "line":Ljava/lang/String;
    if-eqz v1, :cond_4

    const-string v2, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 119
    :try_start_3
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2, v7}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$302(Lcom/baidu/cafe/remote/MonkeyNetwork;Z)Z

    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 114
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "line":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 115
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 119
    :try_start_5
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 124
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v2, v7}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$302(Lcom/baidu/cafe/remote/MonkeyNetwork;Z)Z

    goto :goto_1

    .line 120
    :catch_3
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 117
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 119
    :try_start_6
    iget-object v3, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v3}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 124
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/baidu/cafe/remote/MonkeyNetwork$1;->this$0:Lcom/baidu/cafe/remote/MonkeyNetwork;

    invoke-static {v3, v7}, Lcom/baidu/cafe/remote/MonkeyNetwork;->access$302(Lcom/baidu/cafe/remote/MonkeyNetwork;Z)Z

    throw v2

    .line 120
    :catch_4
    move-exception v0

    .line 121
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method
