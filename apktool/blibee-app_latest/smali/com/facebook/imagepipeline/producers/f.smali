.class public Lcom/facebook/imagepipeline/producers/f;
.super Lcom/facebook/imagepipeline/producers/h;
.source "BitmapMemoryCacheGetProducer.java"


# static fields
.field static final a:Ljava/lang/String; = "BitmapMemoryCacheGetProducer"
    .annotation build Lcom/facebook/common/internal/n;
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
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ah;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/j;
    .locals 0
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
    .line 38
    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
