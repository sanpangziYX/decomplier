.class public Lcom/facebook/imagepipeline/e/f;
.super Lcom/facebook/imagepipeline/e/a;
.source "ProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/e/a",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/an;",
            "Lcom/facebook/imagepipeline/g/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/e/a;-><init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/g/c;)V

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/an;",
            "Lcom/facebook/imagepipeline/g/c;",
            ")",
            "Lcom/facebook/datasource/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/e/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/e/f;-><init>(Lcom/facebook/imagepipeline/producers/ah;Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/g/c;)V

    return-object v0
.end method
