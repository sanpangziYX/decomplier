.class Lcom/facebook/imagepipeline/producers/ag$b$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ag$b;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/ag$a;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ag;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ag$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ag$b;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ag$b$1;->b:Lcom/facebook/imagepipeline/producers/ag$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ag$b$1;->a:Lcom/facebook/imagepipeline/producers/ag;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$b$1;->b:Lcom/facebook/imagepipeline/producers/ag$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ag$b;->a(Lcom/facebook/imagepipeline/producers/ag$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag$b$1;->b:Lcom/facebook/imagepipeline/producers/ag$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ag$b;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    .line 354
    :cond_0
    return-void
.end method
