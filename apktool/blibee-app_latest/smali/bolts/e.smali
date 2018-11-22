.class public Lbolts/e;
.super Ljava/lang/Object;
.source "CancellationTokenSource.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/e;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/e;->b:Ljava/util/List;

    .line 33
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbolts/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    return-void
.end method

.method static synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbolts/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lbolts/e;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbolts/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 93
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Delay must be >= -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lbolts/e;->c()V

    .line 121
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lbolts/e;->e:Z

    if-eqz v0, :cond_2

    .line 104
    monitor-exit v1

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lbolts/e;->f()V

    .line 109
    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lbolts/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbolts/e$1;

    invoke-direct {v2, p0}, Lbolts/e$1;-><init>(Lbolts/e;)V

    invoke-interface {v0, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbolts/e;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 120
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbolts/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/d;

    .line 182
    invoke-virtual {v0}, Lbolts/d;->a()V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lbolts/e;->f:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbolts/e;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lbolts/e;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/e;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)Lbolts/d;
    .locals 3

    .prologue
    .line 142
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->e()V

    .line 145
    new-instance v0, Lbolts/d;

    invoke-direct {v0, p0, p1}, Lbolts/d;-><init>(Lbolts/e;Ljava/lang/Runnable;)V

    .line 146
    iget-boolean v2, p0, Lbolts/e;->e:Z

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v0}, Lbolts/d;->a()V

    .line 151
    :goto_0
    monitor-exit v1

    .line 152
    return-object v0

    .line 149
    :cond_0
    iget-object v2, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, v0}, Lbolts/e;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 90
    return-void
.end method

.method a(Lbolts/d;)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->e()V

    .line 171
    iget-object v0, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->e()V

    .line 50
    iget-boolean v0, p0, Lbolts/e;->e:Z

    monitor-exit v1

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lbolts/c;
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->e()V

    .line 60
    new-instance v0, Lbolts/c;

    invoke-direct {v0, p0}, Lbolts/c;-><init>(Lbolts/e;)V

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->e()V

    .line 71
    iget-boolean v0, p0, Lbolts/e;->e:Z

    if-eqz v0, :cond_0

    .line 72
    monitor-exit v1

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lbolts/e;->f()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/e;->e:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-direct {p0, v0}, Lbolts/e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 125
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lbolts/e;->f:Z

    if-eqz v0, :cond_0

    .line 127
    monitor-exit v1

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lbolts/e;->f()V

    .line 132
    iget-object v0, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/d;

    .line 133
    invoke-virtual {v0}, Lbolts/d;->close()V

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/e;->f:Z

    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->e()V

    .line 162
    iget-boolean v0, p0, Lbolts/e;->e:Z

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 188
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s@%s[cancellationRequested=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lbolts/e;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
