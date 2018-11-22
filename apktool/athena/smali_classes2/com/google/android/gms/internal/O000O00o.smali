.class public abstract Lcom/google/android/gms/internal/O000O00o;
.super Lcom/google/android/gms/common/api/O00000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/O000O00o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/O0000OOo;",
        ">",
        "Lcom/google/android/gms/common/api/O00000o",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final O000000o:Lcom/google/android/gms/internal/O000O00o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/O000O00o$O000000o",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/Object;

.field private final O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/O00000o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/concurrent/CountDownLatch;

.field private O00000oO:Lcom/google/android/gms/common/api/O0000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O0000Oo0",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private volatile O00000oo:Lcom/google/android/gms/common/api/O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:Lcom/google/android/gms/common/internal/O000OO;

.field private O0000Oo0:Z

.field private O0000OoO:Ljava/lang/Integer;

.field private volatile O0000Ooo:Lcom/google/android/gms/internal/O000o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/O000o00",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static O00000Oo(Lcom/google/android/gms/common/api/O0000OOo;)V
    .locals 5

    instance-of v1, p0, Lcom/google/android/gms/common/api/O0000O0o;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/O0000O0o;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O0000O0o;->O000000o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private O00000o0(Lcom/google/android/gms/common/api/O0000OOo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oo:Lcom/google/android/gms/common/api/O0000OOo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000Oo:Lcom/google/android/gms/common/internal/O000OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oo:Lcom/google/android/gms/common/api/O0000OOo;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O0000OOo;->O00000Oo()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oO:Lcom/google/android/gms/common/api/O0000Oo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O000000o:Lcom/google/android/gms/internal/O000O00o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000O00o$O000000o;->O000000o()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000OOo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O000000o:Lcom/google/android/gms/internal/O000O00o$O000000o;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oO:Lcom/google/android/gms/common/api/O0000Oo0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O00o;->O0000Oo0()Lcom/google/android/gms/common/api/O0000OOo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/O000O00o$O000000o;->O000000o(Lcom/google/android/gms/common/api/O0000Oo0;Lcom/google/android/gms/common/api/O0000OOo;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O00000o$O000000o;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/O00000o$O000000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private O0000Oo0()Lcom/google/android/gms/common/api/O0000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/O000O00o;->O0000O0o:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O000O00o;->O00000oo()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oo:Lcom/google/android/gms/common/api/O0000OOo;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oo:Lcom/google/android/gms/common/api/O0000OOo;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oO:Lcom/google/android/gms/common/api/O0000Oo0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/O000O00o;->O0000O0o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O000O00o;->O00000oO()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000OoO:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O0000OOo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/O000O00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/O000O00o;->O0000Oo0:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O000O00o;->O0000OOo:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/O000O00o;->O00000Oo(Lcom/google/android/gms/common/api/O0000OOo;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/O000O00o;->O00000oo()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O000O00o;->O0000O0o:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/O0000OOo;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O0000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O0000Oo0",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000O0o:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/O000O00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000Ooo:Lcom/google/android/gms/internal/O000o00;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O000O00o;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/O000O00o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O000000o:Lcom/google/android/gms/internal/O000O00o$O000000o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O00o;->O0000Oo0()Lcom/google/android/gms/common/api/O0000OOo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/O000O00o$O000000o;->O000000o(Lcom/google/android/gms/common/api/O0000Oo0;Lcom/google/android/gms/common/api/O0000OOo;)V

    :goto_3
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oO:Lcom/google/android/gms/common/api/O0000Oo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final O00000Oo(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/O000O00o;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O0000OOo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/api/O0000OOo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000Oo0:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract O00000o0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method protected O00000oO()V
    .locals 0

    return-void
.end method

.method public final O00000oo()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000OOo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000O0o:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000Oo:Lcom/google/android/gms/common/internal/O000OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000Oo:Lcom/google/android/gms/common/internal/O000OO;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/O000OO;->O000000o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oo:Lcom/google/android/gms/common/api/O0000OOo;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O00o;->O00000Oo(Lcom/google/android/gms/common/api/O0000OOo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O000O00o;->O00000oO:Lcom/google/android/gms/common/api/O0000Oo0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000OOo:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->O00000oO:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O0000OOo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000O00o;->O00000o0(Lcom/google/android/gms/common/api/O0000OOo;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public O0000OOo()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O00o;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000O00o;->O0000OOo:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
