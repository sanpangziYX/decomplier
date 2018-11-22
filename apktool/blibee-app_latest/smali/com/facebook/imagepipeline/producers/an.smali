.class public Lcom/facebook/imagepipeline/producers/an;
.super Lcom/facebook/imagepipeline/producers/d;
.source "SettableProducerContext.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 41
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/common/Priority;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/an;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 58
    return-void
.end method
