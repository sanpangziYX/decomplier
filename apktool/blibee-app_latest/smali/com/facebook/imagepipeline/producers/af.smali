.class public Lcom/facebook/imagepipeline/producers/af;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ah",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PostprocessedBitmapMemoryCacheProducer"
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
            "Lcom/facebook/imagepipeline/f/d;",
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
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;"
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
            "Lcom/facebook/imagepipeline/f/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/c/p;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/af;->d:Lcom/facebook/imagepipeline/c/f;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/af;->e:Lcom/facebook/imagepipeline/producers/ah;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 7
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
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v1

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->d()Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/request/c;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/facebook/imagepipeline/request/c;->getPostprocessorCacheKey()Lcom/facebook/cache/common/b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->e:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 86
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lcom/facebook/imagepipeline/producers/ak;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/af;->d:Lcom/facebook/imagepipeline/c/f;

    .line 63
    invoke-interface {v6, v3, v4}, Lcom/facebook/imagepipeline/c/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af;->a()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v5, "true"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/j;->b(F)V

    .line 71
    const/4 v0, 0x1

    invoke-interface {p1, v4, v0}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 72
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 74
    :cond_3
    instance-of v4, v5, Lcom/facebook/imagepipeline/request/d;

    .line 75
    new-instance v5, Lcom/facebook/imagepipeline/producers/af$a;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/c/p;

    invoke-direct {v5, p1, v3, v4, v6}, Lcom/facebook/imagepipeline/producers/af$a;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;ZLcom/facebook/imagepipeline/c/p;)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/af;->a()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v4, "false"

    invoke-static {v0, v4}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->e:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    goto :goto_0
.end method
