.class public Lcom/facebook/imagepipeline/memory/aa;
.super Ljava/lang/Object;
.source "SharedByteArray.java"

# interfaces
.implements Lcom/facebook/common/memory/a;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:I
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final b:I
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final c:Lcom/facebook/common/references/b;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/b",
            "<[B>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Semaphore;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field private final e:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v0, p2, Lcom/facebook/imagepipeline/memory/t;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Z)V

    .line 68
    iget v0, p2, Lcom/facebook/imagepipeline/memory/t;->f:I

    iget v3, p2, Lcom/facebook/imagepipeline/memory/t;->e:I

    if-lt v0, v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/facebook/common/internal/i;->a(Z)V

    .line 70
    iget v0, p2, Lcom/facebook/imagepipeline/memory/t;->f:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/aa;->b:I

    .line 71
    iget v0, p2, Lcom/facebook/imagepipeline/memory/t;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/aa;->a:I

    .line 72
    new-instance v0, Lcom/facebook/common/references/b;

    invoke-direct {v0}, Lcom/facebook/common/references/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->c:Lcom/facebook/common/references/b;

    .line 73
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->d:Ljava/util/concurrent/Semaphore;

    .line 74
    new-instance v0, Lcom/facebook/imagepipeline/memory/aa$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/aa$1;-><init>(Lcom/facebook/imagepipeline/memory/aa;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->e:Lcom/facebook/common/references/c;

    .line 81
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/b;->a(Lcom/facebook/common/memory/a;)V

    .line 82
    return-void

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0
.end method

.method private c(I)[B
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/aa;->b(I)I

    move-result v1

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->c:Lcom/facebook/common/references/b;

    invoke-virtual {v0}, Lcom/facebook/common/references/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v1, :cond_1

    .line 107
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/aa;->d(I)[B

    move-result-object v0

    .line 109
    :cond_1
    return-object v0
.end method

.method private declared-synchronized d(I)[B
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->c:Lcom/facebook/common/references/b;

    invoke-virtual {v0}, Lcom/facebook/common/references/b;->b()V

    .line 139
    new-array v0, p1, [B

    .line 140
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aa;->c:Lcom/facebook/common/references/b;

    invoke-virtual {v1, v0}, Lcom/facebook/common/references/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Size must be greater than zero"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/i;->a(ZLjava/lang/Object;)V

    .line 92
    iget v0, p0, Lcom/facebook/imagepipeline/memory/aa;->b:I

    if-gt p1, v0, :cond_1

    :goto_1
    const-string/jumbo v0, "Requested size is too big"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/i;->a(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 95
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/aa;->c(I)[B

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aa;->e:Lcom/facebook/common/references/c;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 92
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aa;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 99
    invoke-static {v0}, Lcom/facebook/common/internal/m;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->c:Lcom/facebook/common/references/b;

    invoke-virtual {v0}, Lcom/facebook/common/references/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/aa;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/aa;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method b(I)I
    .locals 1
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 132
    iget v0, p0, Lcom/facebook/imagepipeline/memory/aa;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
