.class Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/i;

.field private b:Lcom/facebook/imagepipeline/producers/ai;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->a:Lcom/facebook/imagepipeline/producers/i;

    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;Lcom/facebook/imagepipeline/producers/i$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/imagepipeline/producers/av;->a(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v1

    .line 56
    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, p1, v0}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 60
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$a;->a:Lcom/facebook/imagepipeline/producers/i;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/i;->a(Lcom/facebook/imagepipeline/producers/i;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 64
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$a;->a(Lcom/facebook/imagepipeline/f/f;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$a;->a:Lcom/facebook/imagepipeline/producers/i;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/i;->a(Lcom/facebook/imagepipeline/producers/i;)Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 69
    return-void
.end method
