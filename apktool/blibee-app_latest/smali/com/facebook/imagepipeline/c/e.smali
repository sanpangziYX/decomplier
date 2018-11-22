.class public Lcom/facebook/imagepipeline/c/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/cache/disk/i;

.field private final c:Lcom/facebook/imagepipeline/memory/w;

.field private final d:Lcom/facebook/imagepipeline/memory/z;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/c/u;

.field private final h:Lcom/facebook/imagepipeline/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/imagepipeline/c/e;

    sput-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/i;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/n;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/i;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e;->c:Lcom/facebook/imagepipeline/memory/w;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/imagepipeline/memory/z;

    .line 59
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/e;->e:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/c/u;->a()Lcom/facebook/imagepipeline/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/c/e;->c(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->f(Lcom/facebook/cache/common/b;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)Lbolts/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/f;",
            ")",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->g()V

    .line 315
    invoke-static {p2}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/c/e$2;-><init>(Lcom/facebook/imagepipeline/c/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/b;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 215
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 211
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Exception;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->g(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/cache/disk/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/i;

    return-object v0
.end method

.method private c(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V
    .locals 6

    .prologue
    .line 362
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/i;

    new-instance v1, Lcom/facebook/imagepipeline/c/e$6;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/c/e$6;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/f/f;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/h;)Lcom/facebook/a/a;

    .line 372
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 376
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/memory/z;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/imagepipeline/memory/z;

    return-object v0
.end method

.method private e(Lcom/facebook/cache/common/b;)Lbolts/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/e$1;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 108
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 104
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Exception;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lcom/facebook/cache/common/b;)Z
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/u;->b(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/f;->close()V

    .line 151
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->g()V

    .line 153
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 155
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Did not find image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->h()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/i;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/i;->e(Lcom/facebook/cache/common/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/i;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/i;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/a/a;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 327
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/n;->j()V

    .line 329
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 331
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/n;->i()V

    .line 336
    invoke-interface {v0}, Lcom/facebook/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 338
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e;->c:Lcom/facebook/imagepipeline/memory/w;

    invoke-interface {v0}, Lcom/facebook/a/a;->c()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/memory/w;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 340
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 343
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 349
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/n;->k()V

    .line 351
    throw v0

    .line 340
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method


# virtual methods
.method public a()Lbolts/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/u;->b()V

    .line 294
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/c/e$5;-><init>(Lcom/facebook/imagepipeline/c/e;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 304
    :catch_0
    move-exception v0

    .line 307
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Exception;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/u;->b(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)Lbolts/h;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V
    .locals 7

    .prologue
    .line 227
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {p2}, Lcom/facebook/imagepipeline/f/f;->e(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Z)V

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/u;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V

    .line 236
    invoke-static {p2}, Lcom/facebook/imagepipeline/f/f;->a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/c/e$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/imagepipeline/c/e$3;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 253
    sget-object v2, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 257
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 253
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/u;->b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)Z

    .line 259
    invoke-static {v1}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/b;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/u;->c(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/i;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/i;->d(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/cache/common/b;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->e(Lcom/facebook/cache/common/b;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/facebook/cache/common/b;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->f(Lcom/facebook/cache/common/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/facebook/cache/common/b;)Lbolts/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/u;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/u;->a(Lcom/facebook/cache/common/b;)Z

    .line 270
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/e$4;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 283
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Exception;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method
