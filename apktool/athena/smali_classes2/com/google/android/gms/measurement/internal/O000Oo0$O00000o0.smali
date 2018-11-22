.class public final Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/O000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

.field private final O00000Oo:Ljava/lang/Object;

.field private final O00000o0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O000Oo0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000Oo:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Lcom/google/android/gms/measurement/internal/O000Oo0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000Oo:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000Oo0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O00000o0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000o0(Lcom/google/android/gms/measurement/internal/O000Oo0;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000Oo0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000o(Lcom/google/android/gms/measurement/internal/O000Oo0;)Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    move-result-object v0

    if-ne p0, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Lcom/google/android/gms/measurement/internal/O000Oo0;Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;)Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o(Ljava/lang/InterruptedException;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000oO(Lcom/google/android/gms/measurement/internal/O000Oo0;)Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    move-result-object v0

    if-ne p0, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000Oo0;Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;)Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000Oo0$O00000o0;->O000000o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0
.end method
