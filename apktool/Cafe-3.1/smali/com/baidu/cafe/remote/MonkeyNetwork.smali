.class public Lcom/baidu/cafe/remote/MonkeyNetwork;
.super Ljava/lang/Object;
.source "MonkeyNetwork.java"


# static fields
.field public static final DOWN:Ljava/lang/String; = "down"

.field private static final EVENT_TIMEOUT:I = 0x2710

.field private static final MONKEY_PORT:I = 0x134a

.field private static final MONKEY_SERVER_IP:Ljava/lang/String; = "127.0.0.1"

.field public static final MOVE:Ljava/lang/String; = "move"

.field public static final UP:Ljava/lang/String; = "up"


# instance fields
.field private mIn:Ljava/io/BufferedReader;

.field private mIsDone:Z

.field private mOut:Ljava/io/BufferedWriter;

.field private mSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mIn:Ljava/io/BufferedReader;

    .line 44
    iput-object v0, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mOut:Ljava/io/BufferedWriter;

    .line 45
    iput-object v0, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mSocket:Ljava/net/Socket;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mIsDone:Z

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/net/Socket;
    .locals 1
    .param p0, "x0"    # Lcom/baidu/cafe/remote/MonkeyNetwork;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mSocket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$002(Lcom/baidu/cafe/remote/MonkeyNetwork;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/MonkeyNetwork;
    .param p1, "x1"    # Ljava/net/Socket;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mSocket:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$100(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/io/BufferedWriter;
    .locals 1
    .param p0, "x0"    # Lcom/baidu/cafe/remote/MonkeyNetwork;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mOut:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method static synthetic access$102(Lcom/baidu/cafe/remote/MonkeyNetwork;Ljava/io/BufferedWriter;)Ljava/io/BufferedWriter;
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/MonkeyNetwork;
    .param p1, "x1"    # Ljava/io/BufferedWriter;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mOut:Ljava/io/BufferedWriter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/baidu/cafe/remote/MonkeyNetwork;)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "x0"    # Lcom/baidu/cafe/remote/MonkeyNetwork;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mIn:Ljava/io/BufferedReader;

    return-object v0
.end method

.method static synthetic access$202(Lcom/baidu/cafe/remote/MonkeyNetwork;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/MonkeyNetwork;
    .param p1, "x1"    # Ljava/io/BufferedReader;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mIn:Ljava/io/BufferedReader;

    return-object p1
.end method

.method static synthetic access$302(Lcom/baidu/cafe/remote/MonkeyNetwork;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/baidu/cafe/remote/MonkeyNetwork;
    .param p1, "x1"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mIsDone:Z

    return p1
.end method

.method private sendCommand(Ljava/lang/String;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;

    .prologue
    .line 92
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/cafe/remote/MonkeyNetwork$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/cafe/remote/MonkeyNetwork$1;-><init>(Lcom/baidu/cafe/remote/MonkeyNetwork;Ljava/lang/String;)V

    const-string v2, "sendCommandToMonkeyServer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    invoke-direct {p0}, Lcom/baidu/cafe/remote/MonkeyNetwork;->waitForDone()V

    .line 129
    return-void
.end method

.method private start(I)V
    .locals 3
    .param p1, "port"    # I

    .prologue
    .line 151
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/cafe/remote/MonkeyNetwork$2;

    invoke-direct {v2, p0}, Lcom/baidu/cafe/remote/MonkeyNetwork$2;-><init>(Lcom/baidu/cafe/remote/MonkeyNetwork;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 158
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private waitForDone()V
    .locals 7

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    add-long v1, v3, v5

    .line 135
    .local v1, "timeout":J
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/baidu/cafe/remote/MonkeyNetwork;->mIsDone:Z

    if-eqz v3, :cond_0

    .line 147
    :goto_1
    return-void

    .line 138
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    .line 139
    const-string v3, "waitForDone timeout !"

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 142
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    const-wide/16 v3, 0x32

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public done()V
    .locals 1

    .prologue
    .line 88
    const-string v0, "done"

    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/MonkeyNetwork;->sendCommand(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public key(Ljava/lang/String;I)V
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "keyCode"    # I

    .prologue
    .line 78
    const-string v1, "%s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "command":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/MonkeyNetwork;->sendCommand(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public touch(Ljava/lang/String;II)V
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 64
    const-string v1, "%s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "touch"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "command":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/MonkeyNetwork;->sendCommand(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public type(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 83
    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "command":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/MonkeyNetwork;->sendCommand(Ljava/lang/String;)V

    .line 85
    return-void
.end method
