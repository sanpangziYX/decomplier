.class public Lcom/facebook/imagepipeline/producers/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
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
.field static final b:Ljava/lang/String; = "BitmapMemoryCacheProducer"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field static final c:Ljava/lang/String; = "cached_value_found"
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/p;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/c/p;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/c/f;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/ah;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/h;)Lcom/facebook/imagepipeline/c/p;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/c/p;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/imagepipeline/producers/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h$1;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 9
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
    const/4 v1, 0x0

    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v2

    .line 49
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 52
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->d()Ljava/lang/Object;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/c/f;

    invoke-interface {v5, v0, v4}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/c/p;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/d;->getQualityInfo()Lcom/facebook/imagepipeline/f/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/f/i;->c()Z

    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v8, "true"

    invoke-static {v0, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v2, v3, v7, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/j;->b(F)V

    .line 66
    :cond_0
    invoke-interface {p1, v5, v6}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 67
    invoke-virtual {v5}, Lcom/facebook/common/references/a;->close()V

    .line 68
    if-eqz v6, :cond_2

    .line 89
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ai;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 74
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cached_value_found"

    const-string/jumbo v5, "false"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ak;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v1, "cached_value_found"

    const-string/jumbo v5, "false"

    invoke-static {v1, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 84
    :cond_5
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/ah;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    goto :goto_1
.end method
