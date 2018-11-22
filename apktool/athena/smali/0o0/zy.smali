.class public L0o0/zy;
.super Ljava/lang/Object;


# instance fields
.field O000000o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/zy;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, L0o0/zy;->O000000o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, L0o0/zy;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
