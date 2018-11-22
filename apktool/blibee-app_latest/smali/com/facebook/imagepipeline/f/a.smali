.class public Lcom/facebook/imagepipeline/f/a;
.super Lcom/facebook/imagepipeline/f/c;
.source "CloseableAnimatedBitmap.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/c;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Need at least 1 frame!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/i;->b(ZLjava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 47
    iget-object v4, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v4, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->c:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    :goto_2
    const-string/jumbo v0, "Arrays length mismatch!"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/i;->b(ZLjava/lang/Object;)V

    .line 52
    return-void

    :cond_2
    move v1, v2

    .line 51
    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/facebook/common/references/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/references/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/c;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Need at least 1 frame!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/i;->b(ZLjava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    iget-object v4, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->c:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    :goto_2
    const-string/jumbo v0, "Arrays length mismatch!"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/i;->b(ZLjava/lang/Object;)V

    .line 75
    return-void

    :cond_2
    move v1, v2

    .line 74
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    monitor-exit p0

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/List;

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/List;

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/a;->c:Ljava/util/List;

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    .line 129
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    .line 138
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/e/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    .line 160
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/List;

    .line 151
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
