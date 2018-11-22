.class Lcom/facebook/imagepipeline/c/e$2;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/cache/common/b;

.field final synthetic c:Lcom/facebook/imagepipeline/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/f/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/u;->b(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/c/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/b;

    invoke-interface {v3}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/n;->g()V

    .line 196
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    invoke-static {}, Lcom/facebook/imagepipeline/c/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/f;->close()V

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 180
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/c/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/b;

    invoke-interface {v2}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->h()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$2;->c:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e$2;->b:Lcom/facebook/cache/common/b;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 187
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/f/f;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const/4 v0, 0x0

    .line 203
    :cond_3
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/e$2;->a()Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    return-object v0
.end method
