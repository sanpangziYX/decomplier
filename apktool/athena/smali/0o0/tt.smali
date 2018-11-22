.class public final L0o0/tt;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field private static final O000000o:L0o0/tt;


# instance fields
.field private final O00000Oo:I

.field private final O00000o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "L0o0/ts;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:J

.field private final O00000oO:Ljava/util/concurrent/ExecutorService;

.field private final O00000oo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v0, "http.keepAliveDuration"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "http.maxConnections"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    new-instance v2, L0o0/tt;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, L0o0/tt;-><init>(IJ)V

    sput-object v2, L0o0/tt;->O000000o:L0o0/tt;

    .line 73
    :goto_1
    return-void

    .line 64
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    new-instance v2, L0o0/tt;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, L0o0/tt;-><init>(IJ)V

    sput-object v2, L0o0/tt;->O000000o:L0o0/tt;

    goto :goto_1

    .line 71
    :cond_2
    new-instance v2, L0o0/tt;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, L0o0/tt;-><init>(IJ)V

    sput-object v2, L0o0/tt;->O000000o:L0o0/tt;

    goto :goto_1
.end method

.method public constructor <init>(IJ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L0o0/tt;->O00000o:Ljava/util/LinkedList;

    .line 82
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    invoke-static {v0, v3}, L0o0/un;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, L0o0/tt;->O00000oO:Ljava/util/concurrent/ExecutorService;

    .line 85
    new-instance v0, L0o0/tt$1;

    invoke-direct {v0, p0}, L0o0/tt$1;-><init>(L0o0/tt;)V

    iput-object v0, p0, L0o0/tt;->O00000oo:Ljava/lang/Runnable;

    .line 119
    iput p1, p0, L0o0/tt;->O00000Oo:I

    .line 120
    mul-long v0, p2, v10

    mul-long/2addr v0, v10

    iput-wide v0, p0, L0o0/tt;->O00000o0:J

    .line 121
    return-void
.end method

.method public static O000000o()L0o0/tt;
    .locals 1

    .prologue
    .line 150
    sget-object v0, L0o0/tt;->O000000o:L0o0/tt;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/tt;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, L0o0/tt;->O00000o:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/tt;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, L0o0/tt;->O00000o0:J

    return-wide v0
.end method

.method static synthetic O00000o0(L0o0/tt;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, L0o0/tt;->O00000Oo:I

    return v0
.end method


# virtual methods
.method public declared-synchronized O000000o(L0o0/tn;)L0o0/ts;
    .locals 8

    .prologue
    .line 178
    monitor-enter p0

    const/4 v2, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, L0o0/tt;->O00000o:Ljava/util/LinkedList;

    iget-object v1, p0, L0o0/tt;->O00000o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 180
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ts;

    .line 182
    invoke-virtual {v0}, L0o0/ts;->O00000o()L0o0/uf;

    move-result-object v1

    invoke-virtual {v1}, L0o0/uf;->O000000o()L0o0/tn;

    move-result-object v1

    invoke-virtual {v1, p1}, L0o0/tn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, L0o0/ts;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, L0o0/ts;->O0000Oo()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, L0o0/tt;->O00000o0:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 187
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 188
    invoke-virtual {v0}, L0o0/ts;->O0000Ooo()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :try_start_1
    invoke-static {}, L0o0/ul;->O000000o()L0o0/ul;

    move-result-object v1

    invoke-virtual {v0}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v1, v4}, L0o0/ul;->O000000o(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, L0o0/ts;->O0000Ooo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, L0o0/tt;->O00000o:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 206
    :cond_2
    iget-object v1, p0, L0o0/tt;->O00000oO:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, L0o0/tt;->O00000oo:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    monitor-exit p0

    return-object v0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    :try_start_3
    invoke-virtual {v0}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/net/Socket;)V

    .line 194
    invoke-static {}, L0o0/ul;->O000000o()L0o0/ul;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to tagSocket(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ul;->O000000o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method O000000o(L0o0/ts;)V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p1}, L0o0/ts;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, L0o0/ts;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, L0o0/ts;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    invoke-virtual {p1}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/net/Socket;)V

    goto :goto_0

    .line 231
    :cond_2
    :try_start_0
    invoke-static {}, L0o0/ul;->O000000o()L0o0/ul;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ul;->O00000Oo(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    monitor-enter p0

    .line 240
    :try_start_1
    iget-object v0, p0, L0o0/tt;->O00000o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, L0o0/ts;->O0000o0()V

    .line 242
    invoke-virtual {p1}, L0o0/ts;->O0000OOo()V

    .line 243
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    iget-object v0, p0, L0o0/tt;->O00000oO:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, L0o0/tt;->O00000oo:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, L0o0/ul;->O000000o()L0o0/ul;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to untagSocket(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/ul;->O000000o(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/net/Socket;)V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method O00000Oo(L0o0/ts;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1}, L0o0/ts;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, L0o0/tt;->O00000oO:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, L0o0/tt;->O00000oo:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 255
    invoke-virtual {p1}, L0o0/ts;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, L0o0/tt;->O00000o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 258
    monitor-exit p0

    .line 260
    :cond_1
    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
