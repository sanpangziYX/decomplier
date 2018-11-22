.class Lcom/facebook/imagepipeline/producers/at$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/at;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/at;

.field private final b:Lcom/facebook/imagepipeline/producers/ai;

.field private final c:I

.field private final d:Lcom/facebook/imagepipeline/common/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/at$a;->a:Lcom/facebook/imagepipeline/producers/at;

    .line 57
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/at$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    .line 59
    iput p4, p0, Lcom/facebook/imagepipeline/producers/at$a;->c:I

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->d:Lcom/facebook/imagepipeline/common/c;

    .line 61
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 4

    .prologue
    .line 65
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->d:Lcom/facebook/imagepipeline/common/c;

    .line 66
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/av;->a(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/at$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    if-eqz p2, :cond_1

    .line 69
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->a:Lcom/facebook/imagepipeline/producers/at;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/at$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/at$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/at$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/at;->a(Lcom/facebook/imagepipeline/producers/at;ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/at$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/at$a;->a(Lcom/facebook/imagepipeline/f/f;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->a:Lcom/facebook/imagepipeline/producers/at;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/at$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/at$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/at$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/at;->a(Lcom/facebook/imagepipeline/producers/at;ILcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/at$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    return-void
.end method
