.class public final L0o0/ach;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:Ljava/util/concurrent/ExecutorService;

.field private O00000o0:Ljava/lang/Runnable;

.field private final O00000oO:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "L0o0/acs$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "L0o0/acs$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "L0o0/acs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x40

    iput v0, p0, L0o0/ach;->O000000o:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, L0o0/ach;->O00000Oo:I

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, L0o0/ach;->O00000oO:Ljava/util/Deque;

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, L0o0/ach;->O0000O0o:Ljava/util/Deque;

    .line 60
    return-void
.end method

.method private O000000o(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque",
            "<TT;>;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-direct {p0}, L0o0/ach;->O00000o()V

    .line 200
    :cond_1
    invoke-virtual {p0}, L0o0/ach;->O00000o0()I

    move-result v0

    .line 201
    iget-object v1, p0, L0o0/ach;->O00000o0:Ljava/lang/Runnable;

    .line 202
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 205
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_2
    return-void
.end method

.method private O00000o()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, L0o0/ach;->O000000o:I

    if-lt v0, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, L0o0/ach;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, L0o0/ach;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acs$O000000o;

    .line 160
    invoke-direct {p0, v0}, L0o0/ach;->O00000o0(L0o0/acs$O000000o;)I

    move-result v2

    iget v3, p0, L0o0/ach;->O00000Oo:I

    if-ge v2, v3, :cond_3

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 162
    iget-object v2, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p0}, L0o0/ach;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 166
    :cond_3
    iget-object v0, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, L0o0/ach;->O000000o:I

    if-lt v0, v2, :cond_2

    goto :goto_0
.end method

.method private O00000o0(L0o0/acs$O000000o;)I
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acs$O000000o;

    .line 174
    invoke-virtual {v0}, L0o0/acs$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, L0o0/acs$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized O000000o()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/ach;->O00000o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 64
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 65
    invoke-static {v0, v8}, L0o0/adb;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, L0o0/ach;->O00000o:Ljava/util/concurrent/ExecutorService;

    .line 67
    :cond_0
    iget-object v0, p0, L0o0/ach;->O00000o:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O000000o(L0o0/acs$O000000o;)V
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, L0o0/ach;->O000000o:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, L0o0/ach;->O00000o0(L0o0/acs$O000000o;)I

    move-result v0

    iget v1, p0, L0o0/ach;->O00000Oo:I

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v0, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, L0o0/ach;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/ach;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O000000o(L0o0/acs;)V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/ach;->O0000O0o:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo()V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/ach;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acs$O000000o;

    .line 141
    invoke-virtual {v0}, L0o0/acs$O000000o;->O00000Oo()L0o0/acs;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acs;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acs$O000000o;

    .line 145
    invoke-virtual {v0}, L0o0/acs$O000000o;->O00000Oo()L0o0/acs;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acs;->O00000o0()V

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, L0o0/ach;->O0000O0o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acs;

    .line 149
    invoke-virtual {v0}, L0o0/acs;->O00000o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 151
    :cond_2
    monitor-exit p0

    return-void
.end method

.method O00000Oo(L0o0/acs$O000000o;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, L0o0/ach;->O000000o(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 187
    return-void
.end method

.method O00000Oo(L0o0/acs;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, L0o0/ach;->O0000O0o:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, L0o0/ach;->O000000o(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 192
    return-void
.end method

.method public declared-synchronized O00000o0()I
    .locals 2

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/ach;->O00000oo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, L0o0/ach;->O0000O0o:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
