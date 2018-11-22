.class public Lcom/koushikdutta/async/AsyncServer;
.super Ljava/lang/Object;
.source "AsyncServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/AsyncServer$NamedThreadFactory;,
        Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;,
        Lcom/koushikdutta/async/AsyncServer$ConnectFuture;,
        Lcom/koushikdutta/async/AsyncServer$ObjectHolder;,
        Lcom/koushikdutta/async/AsyncServer$Scheduler;,
        Lcom/koushikdutta/async/AsyncServer$Scheduled;,
        Lcom/koushikdutta/async/AsyncServer$RunnableWrapper;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final LOGTAG:Ljava/lang/String; = "NIO"

.field private static final QUEUE_EMPTY:J = 0x7fffffffffffffffL

.field private static final ipSorter:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field static mInstance:Lcom/koushikdutta/async/AsyncServer;

.field static final mServers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/koushikdutta/async/AsyncServer;",
            ">;"
        }
    .end annotation
.end field

.field private static synchronousResolverWorkers:Ljava/util/concurrent/ExecutorService;

.field private static synchronousWorkers:Ljava/util/concurrent/ExecutorService;


# instance fields
.field mAffinity:Ljava/lang/Thread;

.field mName:Ljava/lang/String;

.field mQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/koushikdutta/async/AsyncServer$Scheduled;",
            ">;"
        }
    .end annotation
.end field

.field private mSelector:Lcom/koushikdutta/async/SelectorWrapper;

.field postCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/AsyncServer;->$assertionsDisabled:Z

    .line 88
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 89
    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_1
    new-instance v0, Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->mInstance:Lcom/koushikdutta/async/AsyncServer;

    .line 132
    const-string v0, "AsyncServer-worker-"

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->newSynchronousWorkers(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->synchronousWorkers:Ljava/util/concurrent/ExecutorService;

    .line 429
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$8;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer$8;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->ipSorter:Ljava/util/Comparator;

    .line 442
    const-string v0, "AsyncServer-resolver-"

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->newSynchronousWorkers(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->synchronousResolverWorkers:Ljava/util/concurrent/ExecutorService;

    .line 557
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/AsyncServer;-><init>(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/AsyncServer;->postCounter:I

    .line 231
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lcom/koushikdutta/async/AsyncServer$Scheduler;->INSTANCE:Lcom/koushikdutta/async/AsyncServer$Scheduler;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    .line 114
    if-nez p1, :cond_0

    .line 115
    const-string p1, "AsyncServer"

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->mName:Ljava/lang/String;

    .line 117
    return-void
.end method

.method static synthetic access$100(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/SelectorWrapper;

    .prologue
    .line 44
    invoke-static {p0}, Lcom/koushikdutta/async/AsyncServer;->shutdownEverything(Lcom/koushikdutta/async/SelectorWrapper;)V

    return-void
.end method

.method static synthetic access$300(Lcom/koushikdutta/async/AsyncServer;)Lcom/koushikdutta/async/SelectorWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/AsyncServer;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    return-object v0
.end method

.method static synthetic access$500(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$ConnectFuture;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/AsyncServer;
    .param p1, "x1"    # Ljava/net/InetSocketAddress;
    .param p2, "x2"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->connectResolvedInetSocketAddress(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$ConnectFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->ipSorter:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$700(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncNetworkSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/AsyncServer;
    .param p1, "x1"    # Lcom/koushikdutta/async/AsyncNetworkSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->handleSocket(Lcom/koushikdutta/async/AsyncNetworkSocket;)V

    return-void
.end method

.method static synthetic access$800(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/AsyncServer;
    .param p1, "x1"    # Lcom/koushikdutta/async/SelectorWrapper;
    .param p2, "x2"    # Ljava/util/PriorityQueue;

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->run(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V

    return-void
.end method

.method private addMe()Z
    .locals 4

    .prologue
    .line 560
    sget-object v2, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 561
    :try_start_0
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/AsyncServer;

    .line 562
    .local v0, "current":Lcom/koushikdutta/async/AsyncServer;
    if-eqz v0, :cond_0

    .line 564
    const/4 v1, 0x0

    monitor-exit v2

    .line 568
    :goto_0
    return v1

    .line 566
    :cond_0
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    invoke-virtual {v1, v3, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    monitor-exit v2

    .line 568
    const/4 v1, 0x1

    goto :goto_0

    .line 567
    .end local v0    # "current":Lcom/koushikdutta/async/AsyncServer;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private connectResolvedInetSocketAddress(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$ConnectFuture;
    .locals 2
    .param p1, "address"    # Ljava/net/InetSocketAddress;
    .param p2, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 363
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$ConnectFuture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/AsyncServer$ConnectFuture;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$1;)V

    .line 364
    .local v0, "cancel":Lcom/koushikdutta/async/AsyncServer$ConnectFuture;
    sget-boolean v1, Lcom/koushikdutta/async/AsyncServer;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 366
    :cond_0
    new-instance v1, Lcom/koushikdutta/async/AsyncServer$6;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/koushikdutta/async/AsyncServer$6;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$ConnectFuture;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 391
    return-object v0
.end method

.method public static getCurrentThreadServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 2

    .prologue
    .line 572
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public static getDefault()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->mInstance:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method private handleSocket(Lcom/koushikdutta/async/AsyncNetworkSocket;)V
    .locals 3
    .param p1, "handler"    # Lcom/koushikdutta/async/AsyncNetworkSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/koushikdutta/async/AsyncNetworkSocket;->getChannel()Lcom/koushikdutta/async/ChannelWrapper;

    move-result-object v1

    .line 121
    .local v1, "sc":Lcom/koushikdutta/async/ChannelWrapper;
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-virtual {v2}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/ChannelWrapper;->register(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 122
    .local v0, "ckey":Ljava/nio/channels/SelectionKey;
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p1, p0, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->setup(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 124
    return-void
.end method

.method private static lockAndRunQueue(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J
    .locals 8
    .param p0, "server"    # Lcom/koushikdutta/async/AsyncServer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/koushikdutta/async/AsyncServer$Scheduled;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 716
    .local p1, "queue":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/koushikdutta/async/AsyncServer$Scheduled;>;"
    const-wide v4, 0x7fffffffffffffffL

    .line 720
    .local v4, "wait":J
    :goto_0
    const/4 v2, 0x0

    .line 722
    .local v2, "run":Lcom/koushikdutta/async/AsyncServer$Scheduled;
    monitor-enter p0

    .line 723
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 725
    .local v0, "now":J
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 726
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/async/AsyncServer$Scheduled;

    .line 727
    .local v3, "s":Lcom/koushikdutta/async/AsyncServer$Scheduled;
    iget-wide v6, v3, Lcom/koushikdutta/async/AsyncServer$Scheduled;->time:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    .line 728
    move-object v2, v3

    .line 735
    .end local v3    # "s":Lcom/koushikdutta/async/AsyncServer$Scheduled;
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    if-nez v2, :cond_2

    .line 743
    const/4 v6, 0x0

    iput v6, p0, Lcom/koushikdutta/async/AsyncServer;->postCounter:I

    .line 744
    return-wide v4

    .line 731
    .restart local v3    # "s":Lcom/koushikdutta/async/AsyncServer$Scheduled;
    :cond_1
    :try_start_1
    iget-wide v6, v3, Lcom/koushikdutta/async/AsyncServer$Scheduled;->time:J

    sub-long v4, v6, v0

    .line 732
    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 735
    .end local v0    # "now":J
    .end local v3    # "s":Lcom/koushikdutta/async/AsyncServer$Scheduled;
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 740
    .restart local v0    # "now":J
    :cond_2
    iget-object v6, v2, Lcom/koushikdutta/async/AsyncServer$Scheduled;->runnable:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private static newSynchronousWorkers(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9
    .param p0, "prefix"    # Ljava/lang/String;

    .prologue
    .line 423
    new-instance v8, Lcom/koushikdutta/async/AsyncServer$NamedThreadFactory;

    invoke-direct {v8, p0}, Lcom/koushikdutta/async/AsyncServer$NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 424
    .local v8, "tf":Ljava/util/concurrent/ThreadFactory;
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 426
    .local v1, "tpe":Ljava/util/concurrent/ThreadPoolExecutor;
    return-object v1
.end method

.method public static post(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 73
    new-instance v1, Lcom/koushikdutta/async/AsyncServer$RunnableWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/AsyncServer$RunnableWrapper;-><init>(Lcom/koushikdutta/async/AsyncServer$1;)V

    .line 74
    .local v1, "wrapper":Lcom/koushikdutta/async/AsyncServer$RunnableWrapper;
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/koushikdutta/async/ThreadQueue;->getOrCreateThreadQueue(Ljava/lang/Thread;)Lcom/koushikdutta/async/ThreadQueue;

    move-result-object v0

    .line 75
    .local v0, "threadQueue":Lcom/koushikdutta/async/ThreadQueue;
    iput-object v0, v1, Lcom/koushikdutta/async/AsyncServer$RunnableWrapper;->threadQueue:Lcom/koushikdutta/async/ThreadQueue;

    .line 76
    iput-object p0, v1, Lcom/koushikdutta/async/AsyncServer$RunnableWrapper;->handler:Landroid/os/Handler;

    .line 77
    iput-object p1, v1, Lcom/koushikdutta/async/AsyncServer$RunnableWrapper;->runnable:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/ThreadQueue;->add(Ljava/lang/Runnable;)Z

    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    iget-object v2, v0, Lcom/koushikdutta/async/ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84
    return-void
.end method

.method private static run(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    .locals 4
    .param p0, "server"    # Lcom/koushikdutta/async/AsyncServer;
    .param p1, "selector"    # Lcom/koushikdutta/async/SelectorWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Lcom/koushikdutta/async/SelectorWrapper;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/koushikdutta/async/AsyncServer$Scheduled;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 658
    .local p2, "queue":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/koushikdutta/async/AsyncServer$Scheduled;>;"
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->runLoop(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_1
    monitor-enter p0

    .line 671
    :try_start_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 672
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 681
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 660
    :catch_0
    move-exception v0

    .line 661
    .local v0, "e":Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;
    const-string v1, "NIO"

    const-string v2, "Selector exception, shutting down"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    :try_start_2
    invoke-virtual {p1}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 666
    :catch_1
    move-exception v1

    goto :goto_1

    .line 674
    .end local v0    # "e":Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/koushikdutta/async/AsyncServer;->shutdownEverything(Lcom/koushikdutta/async/SelectorWrapper;)V

    .line 675
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    if-ne v1, p1, :cond_2

    .line 676
    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v2, 0x1

    sget-object v3, Lcom/koushikdutta/async/AsyncServer$Scheduler;->INSTANCE:Lcom/koushikdutta/async/AsyncServer$Scheduler;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    .line 677
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    .line 678
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    .line 680
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 683
    sget-object v2, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 684
    :try_start_4
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    monitor-exit v2

    .line 687
    return-void

    .line 685
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private run(Z)V
    .locals 6
    .param p1, "newThread"    # Z

    .prologue
    .line 579
    const/4 v2, 0x0

    .line 580
    .local v2, "reentrant":Z
    monitor-enter p0

    .line 581
    :try_start_0
    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    if-eqz v4, :cond_2

    .line 582
    const-string v4, "NIO"

    const-string v5, "Reentrant call"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    sget-boolean v4, Lcom/koushikdutta/async/AsyncServer;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v5, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 626
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 585
    :cond_0
    const/4 v2, 0x1

    .line 586
    :try_start_1
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    .line 587
    .local v3, "selector":Lcom/koushikdutta/async/SelectorWrapper;
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    .line 626
    .local v1, "queue":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/koushikdutta/async/AsyncServer$Scheduled;>;"
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    if-eqz v2, :cond_5

    .line 630
    :try_start_2
    invoke-static {p0, v3, v1}, Lcom/koushikdutta/async/AsyncServer;->runLoop(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    :try_end_2
    .catch Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException; {:try_start_2 .. :try_end_2} :catch_1

    .line 645
    .end local v1    # "queue":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/koushikdutta/async/AsyncServer$Scheduled;>;"
    .end local v3    # "selector":Lcom/koushikdutta/async/SelectorWrapper;
    :goto_0
    return-void

    .line 591
    :cond_2
    :try_start_3
    new-instance v3, Lcom/koushikdutta/async/SelectorWrapper;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/koushikdutta/async/SelectorWrapper;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    .line 592
    .restart local v3    # "selector":Lcom/koushikdutta/async/SelectorWrapper;
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    .restart local v1    # "queue":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/koushikdutta/async/AsyncServer$Scheduled;>;"
    if-eqz p1, :cond_3

    .line 598
    :try_start_4
    new-instance v4, Lcom/koushikdutta/async/AsyncServer$14;

    iget-object v5, p0, Lcom/koushikdutta/async/AsyncServer;->mName:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v3, v1}, Lcom/koushikdutta/async/AsyncServer$14;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V

    iput-object v4, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    .line 607
    :goto_1
    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncServer;->addMe()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 609
    :try_start_5
    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-virtual {v4}, Lcom/koushikdutta/async/SelectorWrapper;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 613
    :goto_2
    const/4 v4, 0x0

    :try_start_6
    iput-object v4, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    .line 614
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    .line 615
    monitor-exit p0

    goto :goto_0

    .line 594
    .end local v1    # "queue":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/koushikdutta/async/AsyncServer$Scheduled;>;"
    .end local v3    # "selector":Lcom/koushikdutta/async/SelectorWrapper;
    :catch_0
    move-exception v0

    .line 595
    .local v0, "e":Ljava/io/IOException;
    monitor-exit p0

    goto :goto_0

    .line 605
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "queue":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/koushikdutta/async/AsyncServer$Scheduled;>;"
    .restart local v3    # "selector":Lcom/koushikdutta/async/SelectorWrapper;
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    goto :goto_1

    .line 617
    :cond_4
    if-eqz p1, :cond_1

    .line 618
    iget-object v4, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 620
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 632
    :catch_1
    move-exception v0

    .line 633
    .local v0, "e":Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;
    const-string v4, "NIO"

    const-string v5, "Selector closed"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    :try_start_7
    invoke-virtual {v3}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 638
    :catch_2
    move-exception v4

    goto :goto_0

    .line 644
    .end local v0    # "e":Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;
    :cond_5
    invoke-static {p0, v3, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V

    goto :goto_0

    .line 611
    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method private static runLoop(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/PriorityQueue;)V
    .locals 23
    .param p0, "server"    # Lcom/koushikdutta/async/AsyncServer;
    .param p1, "selector"    # Lcom/koushikdutta/async/SelectorWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Lcom/koushikdutta/async/SelectorWrapper;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/koushikdutta/async/AsyncServer$Scheduled;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;
        }
    .end annotation

    .prologue
    .line 755
    .local p2, "queue":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/koushikdutta/async/AsyncServer$Scheduled;>;"
    const/4 v10, 0x1

    .line 758
    .local v10, "needsSelect":Z
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->lockAndRunQueue(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    move-result-wide v18

    .line 760
    .local v18, "wait":J
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 763
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/koushikdutta/async/SelectorWrapper;->selectNow()I

    move-result v14

    .line 764
    .local v14, "readyNow":I
    if-nez v14, :cond_0

    .line 767
    invoke-virtual/range {p1 .. p1}, Lcom/koushikdutta/async/SelectorWrapper;->keys()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    move-result v20

    if-nez v20, :cond_1

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v20, v18, v20

    if-nez v20, :cond_1

    .line 769
    monitor-exit p0

    .line 864
    :goto_0
    return-void

    .line 773
    :cond_0
    const/4 v10, 0x0

    .line 775
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    if-eqz v10, :cond_2

    .line 778
    const-wide v20, 0x7fffffffffffffffL

    cmp-long v20, v18, v20

    if-nez v20, :cond_4

    .line 780
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/koushikdutta/async/SelectorWrapper;->select()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/koushikdutta/async/SelectorWrapper;->selectedKeys()Ljava/util/Set;

    move-result-object v13

    .line 794
    .local v13, "readyKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/channels/SelectionKey;>;"
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_3
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/channels/SelectionKey;

    .line 796
    .local v9, "key":Ljava/nio/channels/SelectionKey;
    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 797
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v12

    check-cast v12, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 798
    .local v12, "nextReady":Ljava/nio/channels/ServerSocketChannel;
    const/4 v15, 0x0

    .line 799
    .local v15, "sc":Ljava/nio/channels/SocketChannel;
    const/4 v5, 0x0

    .line 801
    .local v5, "ckey":Ljava/nio/channels/SelectionKey;
    :try_start_4
    invoke-virtual {v12}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v15

    .line 802
    if-eqz v15, :cond_3

    .line 804
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/koushikdutta/async/SelectorWrapper;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v20

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v5

    .line 806
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/koushikdutta/async/callback/ListenCallback;

    .line 807
    .local v16, "serverHandler":Lcom/koushikdutta/async/callback/ListenCallback;
    new-instance v8, Lcom/koushikdutta/async/AsyncNetworkSocket;

    invoke-direct {v8}, Lcom/koushikdutta/async/AsyncNetworkSocket;-><init>()V

    .line 808
    .local v8, "handler":Lcom/koushikdutta/async/AsyncNetworkSocket;
    invoke-virtual {v15}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v20

    check-cast v20, Ljava/net/InetSocketAddress;

    move-object/from16 v0, v20

    invoke-virtual {v8, v15, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->attach(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 809
    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v5}, Lcom/koushikdutta/async/AsyncNetworkSocket;->setup(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 810
    invoke-virtual {v5, v8}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Lcom/koushikdutta/async/callback/ListenCallback;->onAccepted(Lcom/koushikdutta/async/AsyncSocket;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 813
    .end local v8    # "handler":Lcom/koushikdutta/async/AsyncNetworkSocket;
    .end local v16    # "serverHandler":Lcom/koushikdutta/async/callback/ListenCallback;
    :catch_0
    move-exception v6

    .line 814
    .local v6, "e":Ljava/io/IOException;
    const/16 v20, 0x1

    :try_start_5
    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    aput-object v15, v20, v22

    invoke-static/range {v20 .. v20}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 815
    if-eqz v5, :cond_3

    .line 816
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 860
    .end local v5    # "ckey":Ljava/nio/channels/SelectionKey;
    .end local v6    # "e":Ljava/io/IOException;
    .end local v12    # "nextReady":Ljava/nio/channels/ServerSocketChannel;
    .end local v15    # "sc":Ljava/nio/channels/SocketChannel;
    :catch_1
    move-exception v20

    goto :goto_2

    .line 775
    .end local v9    # "key":Ljava/nio/channels/SelectionKey;
    .end local v13    # "readyKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/channels/SelectionKey;>;"
    .end local v14    # "readyNow":I
    :catchall_0
    move-exception v20

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 788
    :catch_2
    move-exception v6

    .line 789
    .local v6, "e":Ljava/lang/Exception;
    new-instance v20, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;-><init>(Ljava/lang/Exception;)V

    throw v20

    .line 784
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v14    # "readyNow":I
    :cond_4
    :try_start_8
    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/SelectorWrapper;->select(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 819
    .restart local v9    # "key":Ljava/nio/channels/SelectionKey;
    .restart local v13    # "readyKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/channels/SelectionKey;>;"
    :cond_5
    :try_start_9
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 820
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/koushikdutta/async/AsyncNetworkSocket;

    .line 821
    .restart local v8    # "handler":Lcom/koushikdutta/async/AsyncNetworkSocket;
    invoke-virtual {v8}, Lcom/koushikdutta/async/AsyncNetworkSocket;->onReadable()I

    move-result v17

    .line 822
    .local v17, "transmitted":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->onDataReceived(I)V

    goto/16 :goto_2

    .line 824
    .end local v8    # "handler":Lcom/koushikdutta/async/AsyncNetworkSocket;
    .end local v17    # "transmitted":I
    :cond_6
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 825
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/koushikdutta/async/AsyncNetworkSocket;

    .line 826
    .restart local v8    # "handler":Lcom/koushikdutta/async/AsyncNetworkSocket;
    invoke-virtual {v8}, Lcom/koushikdutta/async/AsyncNetworkSocket;->onDataWritable()V

    goto/16 :goto_2

    .line 828
    .end local v8    # "handler":Lcom/koushikdutta/async/AsyncNetworkSocket;
    :cond_7
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 829
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/koushikdutta/async/AsyncServer$ConnectFuture;

    .line 830
    .local v4, "cancel":Lcom/koushikdutta/async/AsyncServer$ConnectFuture;
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v15

    check-cast v15, Ljava/nio/channels/SocketChannel;

    .line 831
    .restart local v15    # "sc":Ljava/nio/channels/SocketChannel;
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1

    .line 834
    :try_start_a
    invoke-virtual {v15}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 835
    new-instance v11, Lcom/koushikdutta/async/AsyncNetworkSocket;

    invoke-direct {v11}, Lcom/koushikdutta/async/AsyncNetworkSocket;-><init>()V

    .line 836
    .local v11, "newHandler":Lcom/koushikdutta/async/AsyncNetworkSocket;
    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9}, Lcom/koushikdutta/async/AsyncNetworkSocket;->setup(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V

    .line 837
    invoke-virtual {v15}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v20

    check-cast v20, Ljava/net/InetSocketAddress;

    move-object/from16 v0, v20

    invoke-virtual {v11, v15, v0}, Lcom/koushikdutta/async/AsyncNetworkSocket;->attach(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 838
    invoke-virtual {v9, v11}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_1

    .line 848
    :try_start_b
    invoke-virtual {v4, v11}, Lcom/koushikdutta/async/AsyncServer$ConnectFuture;->setComplete(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 849
    iget-object v0, v4, Lcom/koushikdutta/async/AsyncServer$ConnectFuture;->callback:Lcom/koushikdutta/async/callback/ConnectCallback;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v11}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    .line 851
    :catch_3
    move-exception v6

    .line 852
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_c
    new-instance v20, Ljava/lang/RuntimeException;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v20

    .line 840
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v11    # "newHandler":Lcom/koushikdutta/async/AsyncNetworkSocket;
    :catch_4
    move-exception v7

    .line 841
    .local v7, "ex":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 842
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    aput-object v15, v20, v22

    invoke-static/range {v20 .. v20}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 843
    invoke-virtual {v4, v7}, Lcom/koushikdutta/async/AsyncServer$ConnectFuture;->setComplete(Ljava/lang/Exception;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 844
    iget-object v0, v4, Lcom/koushikdutta/async/AsyncServer$ConnectFuture;->callback:Lcom/koushikdutta/async/callback/ConnectCallback;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v7, v1}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    goto/16 :goto_2

    .line 856
    .end local v4    # "cancel":Lcom/koushikdutta/async/AsyncServer$ConnectFuture;
    .end local v7    # "ex":Ljava/io/IOException;
    .end local v15    # "sc":Ljava/nio/channels/SocketChannel;
    :cond_8
    const-string v20, "NIO"

    const-string v22, "wtf"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    new-instance v20, Ljava/lang/RuntimeException;

    const-string v22, "Unknown key state."

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v20
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_1

    .line 863
    .end local v9    # "key":Ljava/nio/channels/SelectionKey;
    :cond_9
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    goto/16 :goto_0
.end method

.method private static shutdownEverything(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 1
    .param p0, "selector"    # Lcom/koushikdutta/async/SelectorWrapper;

    .prologue
    .line 705
    invoke-static {p0}, Lcom/koushikdutta/async/AsyncServer;->shutdownKeys(Lcom/koushikdutta/async/SelectorWrapper;)V

    .line 708
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/SelectorWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_0
    return-void

    .line 710
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static shutdownKeys(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 5
    .param p0, "selector"    # Lcom/koushikdutta/async/SelectorWrapper;

    .prologue
    .line 691
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/SelectorWrapper;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 692
    .local v0, "key":Ljava/nio/channels/SelectionKey;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 694
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    move-exception v2

    goto :goto_0

    .line 700
    .end local v0    # "key":Ljava/nio/channels/SelectionKey;
    :catch_1
    move-exception v1

    .line 702
    :cond_0
    return-void
.end method

.method private static wakeup(Lcom/koushikdutta/async/SelectorWrapper;)V
    .locals 2
    .param p0, "selector"    # Lcom/koushikdutta/async/SelectorWrapper;

    .prologue
    .line 134
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->synchronousWorkers:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/koushikdutta/async/AsyncServer$1;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/AsyncServer$1;-><init>(Lcom/koushikdutta/async/SelectorWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method


# virtual methods
.method public connectDatagram(Ljava/lang/String;I)Lcom/koushikdutta/async/AsyncDatagramSocket;
    .locals 6
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v5

    .line 484
    .local v5, "socket":Ljava/nio/channels/DatagramChannel;
    new-instance v4, Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-direct {v4}, Lcom/koushikdutta/async/AsyncDatagramSocket;-><init>()V

    .line 485
    .local v4, "handler":Lcom/koushikdutta/async/AsyncDatagramSocket;
    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/AsyncDatagramSocket;->attach(Ljava/nio/channels/DatagramChannel;)V

    .line 489
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$11;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/AsyncServer$11;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;ILcom/koushikdutta/async/AsyncDatagramSocket;Ljava/nio/channels/DatagramChannel;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    .line 503
    return-object v4
.end method

.method public connectDatagram(Ljava/net/SocketAddress;)Lcom/koushikdutta/async/AsyncDatagramSocket;
    .locals 3
    .param p1, "remote"    # Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 536
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    .line 537
    .local v1, "socket":Ljava/nio/channels/DatagramChannel;
    new-instance v0, Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncDatagramSocket;-><init>()V

    .line 538
    .local v0, "handler":Lcom/koushikdutta/async/AsyncDatagramSocket;
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncDatagramSocket;->attach(Ljava/nio/channels/DatagramChannel;)V

    .line 542
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$13;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/koushikdutta/async/AsyncServer$13;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncDatagramSocket;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    .line 554
    return-object v0
.end method

.method public connectSocket(Ljava/lang/String;ILcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 419
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/koushikdutta/async/AsyncServer;->connectSocket(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v0

    return-object v0
.end method

.method public connectSocket(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 3
    .param p1, "remote"    # Ljava/net/InetSocketAddress;
    .param p2, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 395
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->connectResolvedInetSocketAddress(Ljava/net/InetSocketAddress;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncServer$ConnectFuture;

    move-result-object v1

    .line 415
    :goto_0
    return-object v1

    .line 398
    :cond_0
    new-instance v1, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v1}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    .line 400
    .local v1, "ret":Lcom/koushikdutta/async/future/SimpleFuture;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/AsyncNetworkSocket;>;"
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/AsyncServer;->getByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    .line 401
    .local v0, "lookup":Lcom/koushikdutta/async/future/Future;, "Lcom/koushikdutta/async/future/Future<Ljava/net/InetAddress;>;"
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    .line 402
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$7;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/koushikdutta/async/AsyncServer$7;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/callback/ConnectCallback;Lcom/koushikdutta/async/future/SimpleFuture;Ljava/net/InetSocketAddress;)V

    .line 403
    invoke-interface {v0, v2}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    goto :goto_0
.end method

.method public dump()V
    .locals 1

    .prologue
    .line 867
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$15;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/AsyncServer$15;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 881
    return-void
.end method

.method public getAffinity()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    return-object v0
.end method

.method public getAllByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/koushikdutta/async/future/Future",
            "<[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    .line 445
    .local v0, "ret":Lcom/koushikdutta/async/future/SimpleFuture;, "Lcom/koushikdutta/async/future/SimpleFuture<[Ljava/net/InetAddress;>;"
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->synchronousResolverWorkers:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/koushikdutta/async/AsyncServer$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/koushikdutta/async/AsyncServer$9;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/future/SimpleFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 469
    return-object v0
.end method

.method public getByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/koushikdutta/async/future/Future",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->getAllByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/AsyncServer$10;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/AsyncServer$10;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    .line 474
    invoke-interface {v0, v1}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/future/Future;

    .line 473
    return-object v0
.end method

.method public isAffinityThread()Z
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAffinityThreadOrStopped()Z
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    .line 893
    .local v0, "affinity":Ljava/lang/Thread;
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public listen(Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;)Lcom/koushikdutta/async/AsyncServerSocket;
    .locals 6
    .param p1, "host"    # Ljava/net/InetAddress;
    .param p2, "port"    # I
    .param p3, "handler"    # Lcom/koushikdutta/async/callback/ListenCallback;

    .prologue
    .line 299
    new-instance v5, Lcom/koushikdutta/async/AsyncServer$ObjectHolder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/koushikdutta/async/AsyncServer$ObjectHolder;-><init>(Lcom/koushikdutta/async/AsyncServer$1;)V

    .line 300
    .local v5, "holder":Lcom/koushikdutta/async/AsyncServer$ObjectHolder;, "Lcom/koushikdutta/async/AsyncServer$ObjectHolder<Lcom/koushikdutta/async/AsyncServerSocket;>;"
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/AsyncServer$5;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;Lcom/koushikdutta/async/AsyncServer$ObjectHolder;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    .line 343
    iget-object v0, v5, Lcom/koushikdutta/async/AsyncServer$ObjectHolder;->held:Ljava/lang/Object;

    check-cast v0, Lcom/koushikdutta/async/AsyncServerSocket;

    return-object v0
.end method

.method protected onDataReceived(I)V
    .locals 0
    .param p1, "transmitted"    # I

    .prologue
    .line 290
    return-void
.end method

.method protected onDataSent(I)V
    .locals 0
    .param p1, "transmitted"    # I

    .prologue
    .line 293
    return-void
.end method

.method public openDatagram()Lcom/koushikdutta/async/AsyncDatagramSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->openDatagram(Ljava/net/SocketAddress;Z)Lcom/koushikdutta/async/AsyncDatagramSocket;

    move-result-object v0

    return-object v0
.end method

.method public openDatagram(Ljava/net/SocketAddress;Z)Lcom/koushikdutta/async/AsyncDatagramSocket;
    .locals 6
    .param p1, "address"    # Ljava/net/SocketAddress;
    .param p2, "reuseAddress"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 511
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v3

    .line 512
    .local v3, "socket":Ljava/nio/channels/DatagramChannel;
    new-instance v5, Lcom/koushikdutta/async/AsyncDatagramSocket;

    invoke-direct {v5}, Lcom/koushikdutta/async/AsyncDatagramSocket;-><init>()V

    .line 513
    .local v5, "handler":Lcom/koushikdutta/async/AsyncDatagramSocket;
    invoke-virtual {v5, v3}, Lcom/koushikdutta/async/AsyncDatagramSocket;->attach(Ljava/nio/channels/DatagramChannel;)V

    .line 517
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$12;

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/AsyncServer$12;-><init>(Lcom/koushikdutta/async/AsyncServer;ZLjava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lcom/koushikdutta/async/AsyncDatagramSocket;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    .line 532
    return-object v5
.end method

.method public post(Lcom/koushikdutta/async/callback/CompletedCallback;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 1
    .param p1, "callback"    # Lcom/koushikdutta/async/callback/CompletedCallback;
    .param p2, "e"    # Ljava/lang/Exception;

    .prologue
    .line 192
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer$2;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/callback/CompletedCallback;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 188
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 10
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 150
    monitor-enter p0

    .line 160
    cmp-long v1, p2, v4

    if-lez v1, :cond_2

    .line 161
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v2, v4, p2

    .line 168
    .local v2, "time":J
    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    new-instance v0, Lcom/koushikdutta/async/AsyncServer$Scheduled;

    invoke-direct {v0, p1, v2, v3}, Lcom/koushikdutta/async/AsyncServer$Scheduled;-><init>(Ljava/lang/Runnable;J)V

    .local v0, "s":Lcom/koushikdutta/async/AsyncServer$Scheduled;
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    if-nez v1, :cond_0

    .line 171
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Z)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->isAffinityThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    invoke-static {v1}, Lcom/koushikdutta/async/AsyncServer;->wakeup(Lcom/koushikdutta/async/SelectorWrapper;)V

    .line 175
    :cond_1
    monitor-exit p0

    .line 176
    return-object v0

    .line 162
    .end local v0    # "s":Lcom/koushikdutta/async/AsyncServer$Scheduled;
    .end local v2    # "time":J
    :cond_2
    cmp-long v1, p2, v4

    if-nez v1, :cond_3

    .line 163
    iget v1, p0, Lcom/koushikdutta/async/AsyncServer;->postCounter:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/koushikdutta/async/AsyncServer;->postCounter:I

    int-to-long v2, v1

    .restart local v2    # "time":J
    goto :goto_0

    .line 164
    .end local v2    # "time":J
    :cond_3
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 165
    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/AsyncServer$Scheduled;

    iget-wide v6, v1, Lcom/koushikdutta/async/AsyncServer$Scheduled;->time:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .restart local v2    # "time":J
    goto :goto_0

    .line 167
    .end local v2    # "time":J
    :cond_4
    const-wide/16 v2, 0x0

    .restart local v2    # "time":J
    goto :goto_0

    .line 175
    .end local v2    # "time":J
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public postImmediate(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 181
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public removeAllCallbacks(Ljava/lang/Object;)V
    .locals 1
    .param p1, "scheduled"    # Ljava/lang/Object;

    .prologue
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    if-ne v2, v3, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 203
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    invoke-static {p0, v2}, Lcom/koushikdutta/async/AsyncServer;->lockAndRunQueue(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    .line 221
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 208
    .local v1, "semaphore":Ljava/util/concurrent/Semaphore;
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/koushikdutta/async/AsyncServer$3;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 216
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v2, "NIO"

    const-string v3, "run"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public stop()V
    .locals 8

    .prologue
    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->isAffinityThread()Z

    move-result v1

    .line 256
    .local v1, "isAffinityThread":Z
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    .line 257
    .local v0, "currentSelector":Lcom/koushikdutta/async/SelectorWrapper;
    if-nez v0, :cond_1

    .line 258
    monitor-exit p0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    sget-object v4, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    :try_start_1
    sget-object v3, Lcom/koushikdutta/async/AsyncServer;->mServers:Ljava/util/WeakHashMap;

    iget-object v5, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :try_start_2
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 265
    .local v2, "semaphore":Ljava/util/concurrent/Semaphore;
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    new-instance v4, Lcom/koushikdutta/async/AsyncServer$Scheduled;

    new-instance v5, Lcom/koushikdutta/async/AsyncServer$4;

    invoke-direct {v5, p0, v0, v2}, Lcom/koushikdutta/async/AsyncServer$4;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/SelectorWrapper;Ljava/util/concurrent/Semaphore;)V

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/koushikdutta/async/AsyncServer$Scheduled;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v0}, Lcom/koushikdutta/async/SelectorWrapper;->wakeupOnce()V

    .line 275
    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->shutdownKeys(Lcom/koushikdutta/async/SelectorWrapper;)V

    .line 277
    new-instance v3, Ljava/util/PriorityQueue;

    const/4 v4, 0x1

    sget-object v5, Lcom/koushikdutta/async/AsyncServer$Scheduler;->INSTANCE:Lcom/koushikdutta/async/AsyncServer$Scheduler;

    invoke-direct {v3, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mQueue:Ljava/util/PriorityQueue;

    .line 278
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mSelector:Lcom/koushikdutta/async/SelectorWrapper;

    .line 279
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->mAffinity:Ljava/lang/Thread;

    .line 280
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    if-nez v1, :cond_0

    .line 283
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v3

    goto :goto_0

    .line 261
    .end local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3

    .line 280
    .end local v0    # "currentSelector":Lcom/koushikdutta/async/SelectorWrapper;
    .end local v1    # "isAffinityThread":Z
    :catchall_1
    move-exception v3

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3
.end method
