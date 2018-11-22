.class Lcom/facebook/imagepipeline/producers/aw$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/aw;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aw;

.field private final b:Lcom/facebook/imagepipeline/producers/ai;

.field private c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/aw;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 1
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
    .line 66
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aw$a;->a:Lcom/facebook/imagepipeline/producers/aw;

    .line 67
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 68
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aw$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    .line 69
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$a;->c:Lcom/facebook/common/util/TriState;

    .line 70
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/f/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/aw;->a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$a;->c:Lcom/facebook/common/util/TriState;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aw$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    if-eqz p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw$a;->a:Lcom/facebook/imagepipeline/producers/aw;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aw$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/aw$a;->b:Lcom/facebook/imagepipeline/producers/ai;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/aw;->a(Lcom/facebook/imagepipeline/producers/aw;Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aw$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aw$a;->a(Lcom/facebook/imagepipeline/f/f;Z)V

    return-void
.end method
