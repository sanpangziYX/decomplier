.class Lcom/facebook/imagepipeline/producers/n$1;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
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
        "Lbolts/h",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/e;

.field final synthetic b:Lcom/facebook/cache/common/b;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$1;->d:Lcom/facebook/imagepipeline/producers/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$1;->a:Lcom/facebook/imagepipeline/c/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$1;->b:Lcom/facebook/cache/common/b;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/n$1;->b(Lbolts/h;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Lbolts/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)",
            "Lbolts/h",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/n;->a(Lbolts/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$1;->a:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$1;->b:Lcom/facebook/cache/common/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object p1

    goto :goto_0
.end method
