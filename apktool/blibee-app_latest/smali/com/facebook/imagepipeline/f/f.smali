.class public Lcom/facebook/imagepipeline/f/f;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1

.field public static final c:I = -0x1

.field public static final d:I = -0x1

.field public static final e:I = 0x1


# instance fields
.field private final f:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/imageformat/ImageFormat;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/f;->h:Lcom/facebook/imageformat/ImageFormat;

    .line 60
    iput v1, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    .line 61
    iput v1, p0, Lcom/facebook/imagepipeline/f/f;->j:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/f/f;->k:I

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->l:I

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/f/f;->m:I

    .line 73
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/f;->g:Lcom/facebook/common/internal/k;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/common/internal/k;)V

    .line 80
    iput p2, p0, Lcom/facebook/imagepipeline/f/f;->m:I

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/f;->h:Lcom/facebook/imageformat/ImageFormat;

    .line 60
    iput v1, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    .line 61
    iput v1, p0, Lcom/facebook/imagepipeline/f/f;->j:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/f/f;->k:I

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->l:I

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/f/f;->m:I

    .line 67
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/f;->g:Lcom/facebook/common/internal/k;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/imagepipeline/f/f;
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/f;->a()Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/imagepipeline/f/f;)Z
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->k:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/imagepipeline/f/f;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/f/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 333
    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/f;->close()V

    .line 336
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/f/f;)Z
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/f/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 343
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/f/f;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->g:Lcom/facebook/common/internal/k;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/f/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/f;->g:Lcom/facebook/common/internal/k;

    iget v2, p0, Lcom/facebook/imagepipeline/f/f;->m:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/common/internal/k;I)V

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/f/f;->b(Lcom/facebook/imagepipeline/f/f;)V

    .line 109
    :cond_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    .line 98
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 100
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/f/f;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/facebook/imagepipeline/f/f;->k:I

    .line 171
    return-void
.end method

.method public a(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/f;->h:Lcom/facebook/imageformat/ImageFormat;

    .line 164
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/facebook/imagepipeline/f/f;->j:I

    .line 178
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/f/f;)V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->e()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/f;->h:Lcom/facebook/imageformat/ImageFormat;

    .line 311
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->j:I

    .line 312
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->k:I

    .line 313
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    .line 314
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->l:I

    .line 315
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->m:I

    .line 316
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->g:Lcom/facebook/common/internal/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    .line 185
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 118
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->g:Lcom/facebook/common/internal/k;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->g:Lcom/facebook/common/internal/k;

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 156
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    .line 148
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 151
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/memory/x;

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/facebook/imagepipeline/f/f;->l:I

    .line 192
    return-void
.end method

.method public e()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->h:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/facebook/imagepipeline/f/f;->m:I

    .line 201
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    return v0
.end method

.method public f(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->h:Lcom/facebook/imageformat/ImageFormat;

    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->g:Lcom/facebook/common/internal/k;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 258
    add-int/lit8 v2, p1, -0x2

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, -0x1

    .line 259
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a(I)B

    move-result v0

    const/16 v2, -0x27

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->m:I

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/f;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/facebook/imageformat/b;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    .line 281
    iput-object v1, p0, Lcom/facebook/imagepipeline/f/f;->h:Lcom/facebook/imageformat/ImageFormat;

    .line 285
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormat;->isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/f;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/e/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_0

    .line 288
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->j:I

    .line 289
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->k:I

    .line 292
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v0, :cond_1

    .line 293
    iget v0, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/f;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/e/b;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 294
    invoke-static {v0}, Lcom/facebook/e/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/f/f;->i:I

    goto :goto_0
.end method

.method public declared-synchronized l()Lcom/facebook/common/references/SharedReference;
    .locals 1
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/f;->f:Lcom/facebook/common/references/a;

    .line 354
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->e()Lcom/facebook/common/references/SharedReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
