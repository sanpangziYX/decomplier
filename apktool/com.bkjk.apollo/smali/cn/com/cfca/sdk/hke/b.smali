.class Lcn/com/cfca/sdk/hke/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcn/com/cfca/sdk/hke/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcn/com/cfca/sdk/hke/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcn/com/cfca/sdk/hke/a;

.field private final e:Lcn/com/cfca/sdk/hke/j;

.field private f:Lcn/com/cfca/sdk/hke/h;


# direct methods
.method public constructor <init>(Lcn/com/cfca/sdk/hke/a;)V
    .locals 3

    new-instance v0, Lcn/com/cfca/sdk/hke/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcn/com/cfca/sdk/hke/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcn/com/cfca/sdk/hke/b;-><init>(Lcn/com/cfca/sdk/hke/a;Lcn/com/cfca/sdk/hke/j;)V

    return-void
.end method

.method public constructor <init>(Lcn/com/cfca/sdk/hke/a;Lcn/com/cfca/sdk/hke/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/b;->e:Lcn/com/cfca/sdk/hke/j;

    iput-object p1, p0, Lcn/com/cfca/sdk/hke/b;->d:Lcn/com/cfca/sdk/hke/a;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/com/cfca/sdk/hke/g",
            "<TT;>;)",
            "Lcn/com/cfca/sdk/hke/g",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcn/com/cfca/sdk/hke/g;->a(Lcn/com/cfca/sdk/hke/b;)V

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcn/com/cfca/sdk/hke/b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/cfca/sdk/hke/g;->a(I)V

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcn/com/cfca/sdk/hke/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcn/com/cfca/sdk/hke/b;->b()V

    new-instance v0, Lcn/com/cfca/sdk/hke/h;

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcn/com/cfca/sdk/hke/b;->d:Lcn/com/cfca/sdk/hke/a;

    iget-object v3, p0, Lcn/com/cfca/sdk/hke/b;->e:Lcn/com/cfca/sdk/hke/j;

    invoke-direct {v0, v1, v2, v3}, Lcn/com/cfca/sdk/hke/h;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcn/com/cfca/sdk/hke/a;Lcn/com/cfca/sdk/hke/j;)V

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/b;->f:Lcn/com/cfca/sdk/hke/h;

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->f:Lcn/com/cfca/sdk/hke/h;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/h;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/cfca/sdk/hke/g;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/com/cfca/sdk/hke/g;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->f:Lcn/com/cfca/sdk/hke/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->f:Lcn/com/cfca/sdk/hke/h;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/h;->a()V

    :cond_0
    return-void
.end method

.method b(Lcn/com/cfca/sdk/hke/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/com/cfca/sdk/hke/g",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object v1, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/cfca/sdk/hke/g;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/com/cfca/sdk/hke/g;->a(Z)V

    goto :goto_0

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

    return-void
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
