.class Lcom/facebook/imagepipeline/producers/aq$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ao;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/aq;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/ao;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq$2;->b:Lcom/facebook/imagepipeline/producers/aq;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aq$2;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$2;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ao;->a()V

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$2;->b:Lcom/facebook/imagepipeline/producers/aq;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/aq;->b(Lcom/facebook/imagepipeline/producers/aq;)Lcom/facebook/imagepipeline/producers/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aq$2;->a:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/ar;->b(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
