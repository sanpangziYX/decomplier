.class Lcom/facebook/imagepipeline/producers/ag$b;
.super Lcom/facebook/imagepipeline/producers/m;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;>;",
        "Lcom/facebook/imagepipeline/request/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ag;

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private c:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ag$b;->a:Lcom/facebook/imagepipeline/producers/ag;

    .line 345
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ag$b;->b:Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$b;->c:Lcom/facebook/common/references/a;

    .line 346
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/d;->a(Lcom/facebook/imagepipeline/request/e;)V

    .line 347
    new-instance v0, Lcom/facebook/imagepipeline/producers/ag$b$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ag$b$1;-><init>(Lcom/facebook/imagepipeline/producers/ag$b;Lcom/facebook/imagepipeline/producers/ag;)V

    invoke-interface {p4, v0}, Lcom/facebook/imagepipeline/producers/ai;->a(Lcom/facebook/imagepipeline/producers/aj;)V

    .line 356
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/ag$1;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ag$b;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method

.method private a(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ag$b;->b:Z

    if-eqz v0, :cond_0

    .line 406
    monitor-exit p0

    .line 412
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$b;->c:Lcom/facebook/common/references/a;

    .line 409
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ag$b;->c:Lcom/facebook/common/references/a;

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ag$b;)Z
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ag$b;->f()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ag$b;->b:Z

    if-eqz v0, :cond_0

    .line 391
    monitor-exit p0

    .line 400
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 394
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ag$b;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 398
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/ag$b;->b:Z

    if-eqz v1, :cond_0

    .line 418
    const/4 v0, 0x0

    monitor-exit p0

    .line 425
    :goto_0
    return v0

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ag$b;->c:Lcom/facebook/common/references/a;

    .line 421
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/ag$b;->c:Lcom/facebook/common/references/a;

    .line 422
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/producers/ag$b;->b:Z

    .line 423
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ag$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ag$b;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    .line 380
    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/common/references/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 361
    if-nez p2, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ag$b;->a(Lcom/facebook/common/references/a;)V

    .line 365
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ag$b;->e()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ag$b;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ag$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ag$b;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Throwable;)V

    .line 373
    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ag$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
