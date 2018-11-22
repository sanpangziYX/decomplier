.class abstract Lcom/facebook/imagepipeline/producers/l$c;
.super Lcom/facebook/imagepipeline/producers/m;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/ai;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/l;

.field private final c:Lcom/facebook/imagepipeline/producers/ak;

.field private final d:Lcom/facebook/imagepipeline/common/a;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$c;->b:Lcom/facebook/imagepipeline/producers/l;

    .line 112
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 113
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    .line 114
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->c:Lcom/facebook/imagepipeline/producers/ak;

    .line 115
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->d:Lcom/facebook/imagepipeline/common/a;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->e:Z

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/producers/l$c$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/producers/l$c$1;-><init>(Lcom/facebook/imagepipeline/producers/l$c;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 133
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/l;->c(Lcom/facebook/imagepipeline/producers/l;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l$c;->d:Lcom/facebook/imagepipeline/common/a;

    iget v3, v3, Lcom/facebook/imagepipeline/common/a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/l$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    new-instance v1, Lcom/facebook/imagepipeline/producers/l$c$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/producers/l$c$2;-><init>(Lcom/facebook/imagepipeline/producers/l$c;Lcom/facebook/imagepipeline/producers/l;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ai;->a(Lcom/facebook/imagepipeline/producers/aj;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/l$c;)Lcom/facebook/imagepipeline/producers/ai;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/f/d;JLcom/facebook/imagepipeline/f/i;Z)Ljava/util/Map;
    .locals 10
    .param p1    # Lcom/facebook/imagepipeline/f/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/d;",
            "J",
            "Lcom/facebook/imagepipeline/f/i;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->c:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-interface {p4}, Lcom/facebook/imagepipeline/f/i;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 223
    instance-of v0, p1, Lcom/facebook/imagepipeline/f/e;

    if-eqz v0, :cond_1

    .line 224
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string/jumbo v0, "bitmapSize"

    const-string/jumbo v2, "queueTime"

    const-string/jumbo v4, "hasGoodQuality"

    const-string/jumbo v6, "isFinal"

    const-string/jumbo v8, "imageType"

    invoke-static/range {v0 .. v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    const-string/jumbo v2, "queueTime"

    const-string/jumbo v4, "hasGoodQuality"

    const-string/jumbo v6, "isFinal"

    const-string/jumbo v8, "imageType"

    invoke-static/range {v2 .. v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/f/d;Z)V
    .locals 2

    .prologue
    .line 276
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 278
    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/l$c;->a(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 283
    return-void

    .line 281
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/l$c;Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->c(Lcom/facebook/imagepipeline/f/f;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    .line 263
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->e:Z

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    monitor-exit p0

    .line 270
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/j;->b(F)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->e:Z

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/l$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 7

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/l$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->e(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->j()I

    move-result v0

    .line 189
    :goto_1
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/imagepipeline/f/h;->a:Lcom/facebook/imagepipeline/f/i;

    .line 191
    :goto_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$c;->c:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DecodeProducer"

    invoke-interface {v1, v5, v6}, Lcom/facebook/imagepipeline/producers/ak;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/4 v1, 0x0

    .line 194
    :try_start_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l$c;->b:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/l;->d(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/l$c;->d:Lcom/facebook/imagepipeline/common/a;

    invoke-virtual {v5, p1, v0, v4, v6}, Lcom/facebook/imagepipeline/decoder/a;->a(Lcom/facebook/imagepipeline/f/f;ILcom/facebook/imagepipeline/f/i;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/f/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v0, p0

    move v5, p2

    .line 202
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lcom/facebook/imagepipeline/f/d;JLcom/facebook/imagepipeline/f/i;Z)Ljava/util/Map;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$c;->c:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    .line 204
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lcom/facebook/imagepipeline/f/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    goto :goto_0

    .line 188
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lcom/facebook/imagepipeline/f/f;)I

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->c()Lcom/facebook/imagepipeline/f/i;

    move-result-object v4

    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move v5, p2

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lcom/facebook/imagepipeline/f/d;JLcom/facebook/imagepipeline/f/i;Z)Ljava/util/Map;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$c;->c:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    .line 198
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "DecodeProducer"

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 199
    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/producers/l$c;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    throw v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/l$c;->a(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Throwable;)V

    .line 291
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/l$c;->a(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l$c;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    .line 299
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/f/f;)I
.end method

.method public a()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/l$c;->f()V

    .line 172
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 161
    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, p1

    invoke-super {p0, v0}, Lcom/facebook/imagepipeline/producers/m;->a(F)V

    .line 162
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->b(Lcom/facebook/imagepipeline/f/f;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/l$c;->c(Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/f/f;Z)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/f/f;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 2

    .prologue
    .line 147
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->e(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Encoded image is not valid."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/l$c;->c(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$c;->a(Lcom/facebook/imagepipeline/f/f;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->a:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/f/i;
.end method
