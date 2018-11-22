.class public Lcom/baidu/cafe/utils/ShellExecute;
.super Ljava/lang/Object;
.source "ShellExecute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cafe/utils/ShellExecute$CallBack;,
        Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;,
        Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
    }
.end annotation


# static fields
.field private static final INTERVAL:J = 0x32L


# instance fields
.field private mComplete:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cafe/utils/ShellExecute;->mComplete:Z

    .line 118
    return-void
.end method

.method static synthetic access$002(Lcom/baidu/cafe/utils/ShellExecute;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/utils/ShellExecute;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/baidu/cafe/utils/ShellExecute;->mComplete:Z

    return p1
.end method

.method public static doInTimeout(Lcom/baidu/cafe/utils/ShellExecute$CallBack;J)Ljava/lang/Object;
    .locals 9
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/baidu/cafe/utils/ShellExecute$CallBack",
            "<TT;>;J)TT;"
        }
    .end annotation

    .prologue
    .local p0, "callBack":Lcom/baidu/cafe/utils/ShellExecute$CallBack;, "Lcom/baidu/cafe/utils/ShellExecute$CallBack<TT;>;"
    const/4 v6, 0x0

    .line 134
    move-object v4, p0

    .line 135
    .local v4, "fCallBack":Lcom/baidu/cafe/utils/ShellExecute$CallBack;, "Lcom/baidu/cafe/utils/ShellExecute$CallBack<TT;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 137
    .local v3, "exs":Ljava/util/concurrent/ExecutorService;
    new-instance v7, Lcom/baidu/cafe/utils/ShellExecute$2;

    invoke-direct {v7, v4}, Lcom/baidu/cafe/utils/ShellExecute$2;-><init>(Lcom/baidu/cafe/utils/ShellExecute$CallBack;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 150
    .local v5, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TT;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long v1, v7, p1

    .line 153
    .local v1, "end":J
    :goto_0
    if-nez v5, :cond_0

    .line 172
    :goto_1
    return-object v6

    .line 157
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_1

    .line 158
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    .line 163
    :cond_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 164
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 166
    :cond_2
    const-wide/16 v7, 0x32

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 170
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 171
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 188
    new-instance v0, Lcom/baidu/cafe/utils/ShellExecute;

    invoke-direct {v0}, Lcom/baidu/cafe/utils/ShellExecute;-><init>()V

    new-instance v1, Lcom/baidu/cafe/utils/ShellExecute$4;

    invoke-direct {v1}, Lcom/baidu/cafe/utils/ShellExecute$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/cafe/utils/ShellExecute;->runInThreadSync(Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;)V

    .line 202
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
    .locals 9
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "directory"    # Ljava/lang/String;

    .prologue
    .line 90
    new-instance v0, Lcom/baidu/cafe/utils/ShellExecute$CommandResult;

    invoke-direct {v0, p0}, Lcom/baidu/cafe/utils/ShellExecute$CommandResult;-><init>(Lcom/baidu/cafe/utils/ShellExecute;)V

    .line 91
    .local v0, "cr":Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
    const/4 v2, 0x0

    .line 93
    .local v2, "in":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v5

    .line 94
    .local v5, "process":Ljava/lang/Process;
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v6

    iput v6, v0, Lcom/baidu/cafe/utils/ShellExecute$CommandResult;->ret:I

    .line 96
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .end local v2    # "in":Ljava/io/BufferedReader;
    .local v3, "in":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 98
    .local v4, "line":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 99
    iget-object v6, v0, Lcom/baidu/cafe/utils/ShellExecute$CommandResult;->console:Lcom/baidu/cafe/utils/Strings;

    iget-object v6, v6, Lcom/baidu/cafe/utils/Strings;->strings:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 102
    .end local v3    # "in":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "process":Ljava/lang/Process;
    .local v1, "e":Ljava/io/IOException;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v2, :cond_0

    .line 108
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_2
    return-object v0

    .line 106
    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "process":Ljava/lang/Process;
    :cond_1
    if-eqz v3, :cond_3

    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    .line 111
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto :goto_2

    .line 109
    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :catch_1
    move-exception v1

    .line 110
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 111
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto :goto_2

    .line 109
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "process":Ljava/lang/Process;
    :catch_2
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 103
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 104
    .local v1, "e":Ljava/lang/InterruptedException;
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    if-eqz v2, :cond_0

    .line 108
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 109
    :catch_4
    move-exception v1

    .line 110
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 106
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_4
    if-eqz v2, :cond_2

    .line 108
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 111
    :cond_2
    :goto_5
    throw v6

    .line 109
    :catch_5
    move-exception v1

    .line 110
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 106
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "process":Ljava/lang/Process;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto :goto_4

    .line 103
    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :catch_6
    move-exception v1

    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto :goto_3

    .line 101
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "process":Ljava/lang/Process;
    :catch_7
    move-exception v1

    goto :goto_1

    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "process":Ljava/lang/Process;
    :cond_3
    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto :goto_2
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
    .locals 2
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "directory"    # Ljava/lang/String;
    .param p3, "timeout"    # J

    .prologue
    .line 178
    new-instance v1, Lcom/baidu/cafe/utils/ShellExecute$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/cafe/utils/ShellExecute$3;-><init>(Lcom/baidu/cafe/utils/ShellExecute;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, Lcom/baidu/cafe/utils/ShellExecute;->doInTimeout(Lcom/baidu/cafe/utils/ShellExecute$CallBack;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cafe/utils/ShellExecute$CommandResult;

    .line 184
    .local v0, "ret":Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
    return-object v0
.end method

.method public runInThreadSync(Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;)V
    .locals 2
    .param p1, "runner"    # Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;

    .prologue
    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/cafe/utils/ShellExecute$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/cafe/utils/ShellExecute$1;-><init>(Lcom/baidu/cafe/utils/ShellExecute;Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    monitor-enter p0

    .line 71
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/cafe/utils/ShellExecute;->mComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 73
    const-wide/16 v0, 0x32

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0

    .line 77
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
