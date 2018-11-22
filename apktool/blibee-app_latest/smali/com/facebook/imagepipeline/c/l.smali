.class public Lcom/facebook/imagepipeline/c/l;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/common/internal/k;Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;",
            "Lcom/facebook/common/memory/b;",
            ")",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/c/l$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/l$1;-><init>()V

    .line 31
    new-instance v1, Lcom/facebook/imagepipeline/c/s;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/s;-><init>()V

    .line 33
    new-instance v2, Lcom/facebook/imagepipeline/c/h;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/v;Lcom/facebook/imagepipeline/c/h$a;Lcom/facebook/common/internal/k;)V

    .line 36
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/b;->a(Lcom/facebook/common/memory/a;)V

    .line 38
    return-object v2
.end method
