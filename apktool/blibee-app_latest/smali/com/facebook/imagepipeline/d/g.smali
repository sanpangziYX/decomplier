.class public Lcom/facebook/imagepipeline/d/g;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/d/m;

.field private final c:Lcom/facebook/imagepipeline/g/c;

.field private final d:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/c/e;

.field private final h:Lcom/facebook/imagepipeline/c/e;

.field private final i:Lcom/facebook/imagepipeline/c/f;

.field private final j:Lcom/facebook/imagepipeline/producers/ar;

.field private k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/d/g;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/m;Ljava/util/Set;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/m;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;",
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/g;->b:Lcom/facebook/imagepipeline/d/m;

    .line 80
    new-instance v0, Lcom/facebook/imagepipeline/g/b;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/g/b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/g;->c:Lcom/facebook/imagepipeline/g/c;

    .line 81
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/g;->d:Lcom/facebook/common/internal/k;

    .line 82
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/g;->e:Lcom/facebook/imagepipeline/c/p;

    .line 83
    iput-object p5, p0, Lcom/facebook/imagepipeline/d/g;->f:Lcom/facebook/imagepipeline/c/p;

    .line 84
    iput-object p6, p0, Lcom/facebook/imagepipeline/d/g;->g:Lcom/facebook/imagepipeline/c/e;

    .line 85
    iput-object p7, p0, Lcom/facebook/imagepipeline/d/g;->h:Lcom/facebook/imagepipeline/c/e;

    .line 86
    iput-object p8, p0, Lcom/facebook/imagepipeline/d/g;->i:Lcom/facebook/imagepipeline/c/f;

    .line 87
    iput-object p9, p0, Lcom/facebook/imagepipeline/d/g;->j:Lcom/facebook/imagepipeline/producers/ar;

    .line 88
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 492
    .line 494
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    .line 493
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 496
    new-instance v0, Lcom/facebook/imagepipeline/producers/an;

    .line 498
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/g;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/g;->c:Lcom/facebook/imagepipeline/g/c;

    const/4 v6, 0x0

    .line 503
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/f;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    .line 505
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/an;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 506
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/datasource/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    .line 524
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    .line 523
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 526
    new-instance v0, Lcom/facebook/imagepipeline/producers/an;

    .line 528
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/g;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/g;->c:Lcom/facebook/imagepipeline/g/c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/an;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 535
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->c:Lcom/facebook/imagepipeline/g/c;

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/e/f;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/datasource/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/g;)Lcom/facebook/imagepipeline/c/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->h:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method

.method private g(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/facebook/cache/common/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lcom/facebook/imagepipeline/d/g$6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/g$6;-><init>(Lcom/facebook/imagepipeline/d/g;Landroid/net/Uri;)V

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/imagepipeline/d/g$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/d/g$2;-><init>(Lcom/facebook/imagepipeline/d/g;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/common/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/d/g$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/imagepipeline/d/g$1;-><init>(Lcom/facebook/imagepipeline/d/g;ZLcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->d:Lcom/facebook/common/internal/k;

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/facebook/imagepipeline/d/g;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 290
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->b:Lcom/facebook/imagepipeline/d/m;

    .line 291
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/m;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v1

    .line 292
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/facebook/imagepipeline/d/g$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/g$3;-><init>(Lcom/facebook/imagepipeline/d/g;)V

    .line 357
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->e:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/p;->a(Lcom/android/internal/util/Predicate;)I

    .line 358
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->f:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/p;->a(Lcom/android/internal/util/Predicate;)I

    .line 359
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/g;->g(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->e:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/p;->a(Lcom/android/internal/util/Predicate;)I

    .line 310
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->f:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/p;->a(Lcom/android/internal/util/Predicate;)I

    .line 311
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->i:Lcom/facebook/imagepipeline/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->g:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/e;->d(Lcom/facebook/cache/common/b;)Lbolts/h;

    .line 331
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->h:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/e;->d(Lcom/facebook/cache/common/b;)Lbolts/h;

    .line 332
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->b:Lcom/facebook/imagepipeline/d/m;

    .line 167
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/m;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->g:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->a()Lbolts/h;

    .line 366
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->h:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->a()Lbolts/h;

    .line 367
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 320
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 321
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    .prologue
    .line 405
    if-nez p1, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->i:Lcom/facebook/imagepipeline/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->e:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 411
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 413
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->b:Lcom/facebook/imagepipeline/d/m;

    .line 190
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/m;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/g;->a()V

    .line 374
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/g;->b()V

    .line 375
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/g;->a(Landroid/net/Uri;)V

    .line 343
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Landroid/net/Uri;)V

    .line 344
    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->i:Lcom/facebook/imagepipeline/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->g:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/e;->c(Lcom/facebook/cache/common/b;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->i:Lcom/facebook/imagepipeline/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/facebook/datasource/h;->j()Lcom/facebook/datasource/h;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/g;->g:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/b;)Lbolts/h;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/d/g$5;

    invoke-direct {v3, p0, v0}, Lcom/facebook/imagepipeline/d/g$5;-><init>(Lcom/facebook/imagepipeline/d/g;Lcom/facebook/cache/common/b;)V

    .line 465
    invoke-virtual {v2, v3}, Lbolts/h;->b(Lbolts/g;)Lbolts/h;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/d/g$4;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/d/g$4;-><init>(Lcom/facebook/imagepipeline/d/g;Lcom/facebook/datasource/h;)V

    .line 475
    invoke-virtual {v0, v2}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    .line 483
    return-object v1
.end method

.method public d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->b:Lcom/facebook/imagepipeline/d/m;

    .line 218
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/m;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 230
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/facebook/imagepipeline/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->e:Lcom/facebook/imagepipeline/c/p;

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 384
    if-nez p1, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/g;->g(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->e:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/p;->b(Lcom/android/internal/util/Predicate;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->d:Lcom/facebook/common/internal/k;

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/facebook/imagepipeline/d/g;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->b:Lcom/facebook/imagepipeline/d/m;

    .line 253
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/m;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v1

    .line 254
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v5, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->j:Lcom/facebook/imagepipeline/producers/ar;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ar;->a()V

    .line 555
    return-void
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 426
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/d/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/net/Uri;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/d/g;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->j:Lcom/facebook/imagepipeline/producers/ar;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ar;->b()V

    .line 559
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->j:Lcom/facebook/imagepipeline/producers/ar;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ar;->c()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->i:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method
