.class Lclusterutil/a/b/b$d;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final b:I


# instance fields
.field final synthetic a:Lclusterutil/a/b/b;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lclusterutil/a/b/b",
            "<TT;>.b;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lclusterutil/a/b/b",
            "<TT;>.b;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lclusterutil/a/b/b",
            "<TT;>.a;>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method private constructor <init>(Lclusterutil/a/b/b;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    .line 498
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 483
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    .line 484
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/b/b$d;->d:Ljava/util/concurrent/locks/Condition;

    .line 486
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b$d;->e:Ljava/util/Queue;

    .line 487
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b$d;->f:Ljava/util/Queue;

    .line 488
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b$d;->g:Ljava/util/Queue;

    .line 489
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b$d;->h:Ljava/util/Queue;

    .line 490
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b$d;->i:Ljava/util/Queue;

    .line 499
    return-void
.end method

.method synthetic constructor <init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$1;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lclusterutil/a/b/b$d;-><init>(Lclusterutil/a/b/b;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->d(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a;

    .line 616
    iget-object v1, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->j(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->b(Lclusterutil/a/b/b;)Lclusterutil/a/b/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclusterutil/a/b/b$c;->b(Lcom/baidu/mapapi/map/Marker;)V

    .line 618
    iget-object v0, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->d(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v0, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->i(Lclusterutil/a/b/b;)Lclusterutil/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lclusterutil/a/c;->c()Lclusterutil/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclusterutil/a;->a(Lcom/baidu/mapapi/map/Marker;)Z

    .line 620
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lclusterutil/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lclusterutil/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    invoke-direct {p0, v0}, Lclusterutil/a/b/b$d;->a(Lcom/baidu/mapapi/map/Marker;)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lclusterutil/a/b/b$d;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    iget-object v0, p0, Lclusterutil/a/b/b$d;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/b/b$a;

    invoke-virtual {v0}, Lclusterutil/a/b/b$a;->a()V

    goto :goto_0

    .line 605
    :cond_2
    iget-object v0, p0, Lclusterutil/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    iget-object v0, p0, Lclusterutil/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/b/b$b;

    invoke-static {v0, p0}, Lclusterutil/a/b/b$b;->a(Lclusterutil/a/b/b$b;Lclusterutil/a/b/b$d;)V

    goto :goto_0

    .line 607
    :cond_3
    iget-object v0, p0, Lclusterutil/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 608
    iget-object v0, p0, Lclusterutil/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/b/b$b;

    invoke-static {v0, p0}, Lclusterutil/a/b/b$b;->a(Lclusterutil/a/b/b$b;Lclusterutil/a/b/b$d;)V

    goto :goto_0

    .line 609
    :cond_4
    iget-object v0, p0, Lclusterutil/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lclusterutil/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    invoke-direct {p0, v0}, Lclusterutil/a/b/b$d;->a(Lcom/baidu/mapapi/map/Marker;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 7

    .prologue
    .line 542
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 543
    iget-object v6, p0, Lclusterutil/a/b/b$d;->i:Ljava/util/Queue;

    new-instance v0, Lclusterutil/a/b/b$a;

    iget-object v1, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lclusterutil/a/b/b$a;-><init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lclusterutil/a/b/b$1;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 545
    return-void
.end method

.method public a(ZLclusterutil/a/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lclusterutil/a/b/b",
            "<TT;>.b;)V"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 508
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lclusterutil/a/b/b$d;->sendEmptyMessage(I)Z

    .line 509
    if-eqz p1, :cond_0

    .line 510
    iget-object v0, p0, Lclusterutil/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 514
    :goto_0
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 515
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lclusterutil/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZLcom/baidu/mapapi/map/Marker;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 525
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lclusterutil/a/b/b$d;->sendEmptyMessage(I)Z

    .line 526
    if-eqz p1, :cond_0

    .line 527
    iget-object v0, p0, Lclusterutil/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 531
    :goto_0
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 532
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lclusterutil/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 627
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 628
    iget-object v0, p0, Lclusterutil/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclusterutil/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclusterutil/a/b/b$d;->h:Ljava/util/Queue;

    .line 629
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclusterutil/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclusterutil/a/b/b$d;->i:Ljava/util/Queue;

    .line 630
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 632
    :goto_0
    iget-object v1, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 628
    return v0

    .line 630
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 640
    :goto_0
    invoke-virtual {p0}, Lclusterutil/a/b/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lclusterutil/a/b/b$d;->sendEmptyMessage(I)Z

    .line 645
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 647
    :try_start_0
    invoke-virtual {p0}, Lclusterutil/a/b/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lclusterutil/a/b/b$d;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_0
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 656
    :cond_1
    return-void
.end method

.method public b(Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .prologue
    .line 556
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 557
    new-instance v0, Lclusterutil/a/b/b$a;

    iget-object v1, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lclusterutil/a/b/b$a;-><init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lclusterutil/a/b/b$1;)V

    .line 558
    iget-object v1, p0, Lclusterutil/a/b/b$d;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->i(Lclusterutil/a/b/b;)Lclusterutil/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lclusterutil/a/c;->c()Lclusterutil/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclusterutil/a/b/b$a;->a(Lclusterutil/a;)V

    .line 559
    iget-object v1, p0, Lclusterutil/a/b/b$d;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 561
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 565
    iget-boolean v1, p0, Lclusterutil/a/b/b$d;->j:Z

    if-nez v1, :cond_0

    .line 566
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 567
    const/4 v1, 0x1

    iput-boolean v1, p0, Lclusterutil/a/b/b$d;->j:Z

    .line 569
    :cond_0
    invoke-virtual {p0, v0}, Lclusterutil/a/b/b$d;->removeMessages(I)V

    .line 571
    iget-object v1, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 577
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 578
    :try_start_0
    invoke-direct {p0}, Lclusterutil/a/b/b$d;->c()V

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {p0}, Lclusterutil/a/b/b$d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclusterutil/a/b/b$d;->j:Z

    .line 583
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 585
    iget-object v0, p0, Lclusterutil/a/b/b$d;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :goto_1
    iget-object v0, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 595
    return-void

    .line 590
    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lclusterutil/a/b/b$d;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 593
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/b/b$d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public queueIdle()Z
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lclusterutil/a/b/b$d;->sendEmptyMessage(I)Z

    .line 662
    const/4 v0, 0x1

    return v0
.end method
