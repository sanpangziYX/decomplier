.class Lcom/facebook/imagepipeline/producers/aq$1;
.super Lcom/facebook/imagepipeline/producers/ao;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ao",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/ak;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/j;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/ai;

.field final synthetic k:Lcom/facebook/imagepipeline/producers/aq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq$1;->k:Lcom/facebook/imagepipeline/producers/aq;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/aq$1;->g:Lcom/facebook/imagepipeline/producers/ak;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/aq$1;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/aq$1;->i:Lcom/facebook/imagepipeline/producers/j;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/aq$1;->j:Lcom/facebook/imagepipeline/producers/ai;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/ao;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$1;->g:Lcom/facebook/imagepipeline/producers/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aq$1;->h:Ljava/lang/String;

    const-string/jumbo v2, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ak;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$1;->k:Lcom/facebook/imagepipeline/producers/aq;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/aq;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aq$1;->i:Lcom/facebook/imagepipeline/producers/j;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aq$1;->j:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 47
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
