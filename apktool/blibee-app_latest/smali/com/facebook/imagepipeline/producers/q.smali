.class public Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ah",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "EncodedMemoryCacheProducer"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "cached_value_found"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/imagepipeline/c/p;
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

.field private final d:Lcom/facebook/imagepipeline/c/f;

.field private final e:Lcom/facebook/imagepipeline/producers/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/c/p;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/c/f;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ah;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/q;)Lcom/facebook/imagepipeline/c/p;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/c/p;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "EncodedMemoryCacheProducer"

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/producers/ak;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/c/f;

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/f/f;

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/f/f;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    const-string/jumbo v5, "EncodedMemoryCacheProducer"

    .line 63
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v6, "true"

    invoke-static {v0, v6}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 60
    :cond_0
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/j;->b(F)V

    .line 65
    const/4 v0, 0x1

    invoke-interface {p1, v3, v0}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v3}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 130
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 72
    :cond_1
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v5

    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 73
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 74
    const-string/jumbo v3, "EncodedMemoryCacheProducer"

    .line 77
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v5, "false"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 74
    :cond_2
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 82
    :cond_3
    :try_start_5
    new-instance v5, Lcom/facebook/imagepipeline/producers/q$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/facebook/imagepipeline/producers/q$1;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)V

    .line 122
    const-string/jumbo v3, "EncodedMemoryCacheProducer"

    .line 125
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v6, "false"

    invoke-static {v0, v6}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 122
    :cond_4
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0
.end method
