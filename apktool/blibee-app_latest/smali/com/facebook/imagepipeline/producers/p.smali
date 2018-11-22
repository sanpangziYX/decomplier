.class public Lcom/facebook/imagepipeline/producers/p;
.super Lcom/facebook/imagepipeline/producers/ab;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ab",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/cache/common/b;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/ab;-><init>(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/c/f;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/ai;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/c/f;

    .line 37
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ai;->d()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ai;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/imagepipeline/f/f;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p;->a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/facebook/imagepipeline/producers/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p;->a(Lcom/facebook/imagepipeline/producers/ai;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
