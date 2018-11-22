.class final Lorg/jcodec/common/JCodecUtil$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "JCodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/common/JCodecUtil;->getPriorityExecutor(I)Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 145
    new-instance v1, Lorg/jcodec/common/PriorityFuture;

    check-cast p1, Lorg/jcodec/common/PriorityCallable;

    invoke-interface {p1}, Lorg/jcodec/common/PriorityCallable;->getPriority()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/jcodec/common/PriorityFuture;-><init>(Ljava/util/concurrent/RunnableFuture;I)V

    return-object v1
.end method
