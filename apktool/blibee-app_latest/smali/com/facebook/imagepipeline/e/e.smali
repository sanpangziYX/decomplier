.class public Lcom/facebook/imagepipeline/e/e;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "ListDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/common/references/a",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/datasource/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>([Lcom/facebook/datasource/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/e;->a:[Lcom/facebook/datasource/c;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->b:I

    .line 43
    return-void
.end method

.method public static varargs a([Lcom/facebook/datasource/c;)Lcom/facebook/imagepipeline/e/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;)",
            "Lcom/facebook/imagepipeline/e/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 49
    new-instance v0, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/e;-><init>([Lcom/facebook/datasource/c;)V

    .line 50
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    new-instance v4, Lcom/facebook/imagepipeline/e/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/facebook/imagepipeline/e/e$a;-><init>(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/e/e$1;)V

    .line 54
    invoke-static {}, Lcom/facebook/common/c/a;->a()Lcom/facebook/common/c/a;

    move-result-object v5

    .line 52
    invoke-interface {v3, v4, v5}, Lcom/facebook/datasource/c;->a(Lcom/facebook/datasource/e;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method private a(Lcom/facebook/datasource/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-interface {p1}, Lcom/facebook/datasource/c;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/e/e;->a(Ljava/lang/Throwable;)Z

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/e;->m()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/datasource/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/datasource/c;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/e/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/e;->k()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/e/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/e;->n()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/e/e;->a(Ljava/lang/Object;Z)Z

    .line 93
    :cond_0
    return-void
.end method

.method private declared-synchronized l()Z
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/e/e;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/e;->a:[Lcom/facebook/datasource/c;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/e/e;->a(Ljava/lang/Throwable;)Z

    .line 105
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lcom/facebook/imagepipeline/e/e;->a:[Lcom/facebook/datasource/c;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 110
    invoke-interface {v4}, Lcom/facebook/datasource/c;->g()F

    move-result v4

    add-float/2addr v1, v4

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e;->a:[Lcom/facebook/datasource/c;

    array-length v0, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/e/e;->a(F)Z

    .line 113
    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/e;->a:[Lcom/facebook/datasource/c;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/e;->a:[Lcom/facebook/datasource/c;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 84
    invoke-interface {v3}, Lcom/facebook/datasource/c;->h()Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 70
    :cond_0
    monitor-exit p0

    return-object v0

    .line 66
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/e;->a:[Lcom/facebook/datasource/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-object v2, p0, Lcom/facebook/imagepipeline/e/e;->a:[Lcom/facebook/datasource/c;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 68
    invoke-interface {v4}, Lcom/facebook/datasource/c;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
