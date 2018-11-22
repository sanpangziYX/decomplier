.class public Lcom/facebook/imagepipeline/f/e;
.super Lcom/facebook/imagepipeline/f/c;
.source "CloseableStaticBitmap.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Lcom/facebook/imagepipeline/f/i;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/f/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/f/i;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/c;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->b:Landroid/graphics/Bitmap;

    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/f/e;->b:Landroid/graphics/Bitmap;

    .line 52
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/c;

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->a:Lcom/facebook/common/references/a;

    .line 53
    iput-object p3, p0, Lcom/facebook/imagepipeline/f/e;->c:Lcom/facebook/imagepipeline/f/i;

    .line 54
    iput p4, p0, Lcom/facebook/imagepipeline/f/e;->d:I

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/f/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/f/i;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/c;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->a:Lcom/facebook/common/references/a;

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/e;->b:Landroid/graphics/Bitmap;

    .line 69
    iput-object p2, p0, Lcom/facebook/imagepipeline/f/e;->c:Lcom/facebook/imagepipeline/f/i;

    .line 70
    iput p3, p0, Lcom/facebook/imagepipeline/f/e;->d:I

    .line 71
    return-void
.end method

.method private declared-synchronized g()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->a:Lcom/facebook/common/references/a;

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/e;->a:Lcom/facebook/common/references/a;

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/e;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->a:Lcom/facebook/common/references/a;
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

.method public declared-synchronized c()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->a:Lcom/facebook/common/references/a;

    const-string/jumbo v1, "Cannot convert a closed static bitmap"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->g()Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/e;->g()Lcom/facebook/common/references/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 82
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/e/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/imagepipeline/f/e;->d:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->b:Landroid/graphics/Bitmap;

    .line 144
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getQualityInfo()Lcom/facebook/imagepipeline/f/i;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->c:Lcom/facebook/imagepipeline/f/i;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/e;->b:Landroid/graphics/Bitmap;

    .line 135
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
