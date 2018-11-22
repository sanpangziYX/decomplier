.class Lcom/facebook/imagepipeline/producers/n$2;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ai;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ak;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/j;

.field final synthetic d:Lcom/facebook/imagepipeline/c/e;

.field final synthetic e:Lcom/facebook/cache/common/b;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/ai;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$2;->g:Lcom/facebook/imagepipeline/producers/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$2;->a:Lcom/facebook/imagepipeline/producers/ak;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n$2;->c:Lcom/facebook/imagepipeline/producers/j;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n$2;->d:Lcom/facebook/imagepipeline/c/e;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/n$2;->e:Lcom/facebook/cache/common/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/n$2;->f:Lcom/facebook/imagepipeline/producers/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/n$2;->b(Lbolts/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 123
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/n;->a(Lbolts/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->a:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->c:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    .line 153
    :goto_0
    return-object v5

    .line 126
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->a:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lbolts/h;->g()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 128
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/n$2;->g:Lcom/facebook/imagepipeline/producers/n;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/n$2;->c:Lcom/facebook/imagepipeline/producers/j;

    new-instance v0, Lcom/facebook/imagepipeline/producers/n$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->g:Lcom/facebook/imagepipeline/producers/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$2;->c:Lcom/facebook/imagepipeline/producers/j;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n$2;->d:Lcom/facebook/imagepipeline/c/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n$2;->e:Lcom/facebook/cache/common/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/n$1;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->f:Lcom/facebook/imagepipeline/producers/ai;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/f;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->a:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$2;->b:Ljava/lang/String;

    const-string/jumbo v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n$2;->a:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/n$2;->b:Ljava/lang/String;

    .line 138
    invoke-static {v4, v6, v7}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 135
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->c:Lcom/facebook/imagepipeline/producers/j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/j;->b(F)V

    .line 140
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->c:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v1, v0, v7}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 141
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/f;->close()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$2;->a:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->b:Ljava/lang/String;

    const-string/jumbo v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n$2;->a:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n$2;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 146
    invoke-static {v3, v4, v6}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 143
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/n$2;->g:Lcom/facebook/imagepipeline/producers/n;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/n$2;->c:Lcom/facebook/imagepipeline/producers/j;

    new-instance v0, Lcom/facebook/imagepipeline/producers/n$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->g:Lcom/facebook/imagepipeline/producers/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$2;->c:Lcom/facebook/imagepipeline/producers/j;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/n$2;->d:Lcom/facebook/imagepipeline/c/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/n$2;->e:Lcom/facebook/cache/common/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/n$1;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$2;->f:Lcom/facebook/imagepipeline/producers/ai;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    goto :goto_0
.end method
