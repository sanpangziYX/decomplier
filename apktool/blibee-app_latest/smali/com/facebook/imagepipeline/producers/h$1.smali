.class Lcom/facebook/imagepipeline/producers/h$1;
.super Lcom/facebook/imagepipeline/producers/m;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/b;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h$1;->b:Lcom/facebook/imagepipeline/producers/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h$1;->a:Lcom/facebook/cache/common/b;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/d;->h_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 113
    :cond_2
    if-nez p2, :cond_5

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h$1;->b:Lcom/facebook/imagepipeline/producers/h;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/h;)Lcom/facebook/imagepipeline/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h$1;->a:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/d;->getQualityInfo()Lcom/facebook/imagepipeline/f/i;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/d;->getQualityInfo()Lcom/facebook/imagepipeline/f/i;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/facebook/imagepipeline/f/i;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/f/i;->a()I

    move-result v0

    invoke-interface {v2}, Lcom/facebook/imagepipeline/f/i;->a()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h$1;->b:Lcom/facebook/imagepipeline/producers/h;

    .line 130
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h;->a(Lcom/facebook/imagepipeline/producers/h;)Lcom/facebook/imagepipeline/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h$1;->a:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 132
    if-eqz p2, :cond_6

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/j;->b(F)V

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h$1;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h$1;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method
