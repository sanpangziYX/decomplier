.class public Lcom/facebook/drawee/a/a/d;
.super Lcom/facebook/drawee/b/b;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/b/b",
        "<",
        "Lcom/facebook/drawee/a/a/d;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/d;",
        ">;",
        "Lcom/facebook/imagepipeline/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/g;

.field private final b:Lcom/facebook/drawee/a/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/f;Lcom/facebook/imagepipeline/d/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/a/a/f;",
            "Lcom/facebook/imagepipeline/d/g;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/b/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/d/g;

    .line 49
    iput-object p2, p0, Lcom/facebook/drawee/a/a/d;->b:Lcom/facebook/drawee/a/a/f;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/d/g;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->a:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/d/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/datasource/c;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/facebook/drawee/a/a/c;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->o()Lcom/facebook/drawee/d/a;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/facebook/drawee/a/a/c;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/facebook/drawee/a/a/c;

    .line 69
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->t()Lcom/facebook/common/internal/k;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/facebook/drawee/a/a/d;->s()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->f()Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/a/a/c;->a(Lcom/facebook/common/internal/k;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->b:Lcom/facebook/drawee/a/a/f;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->t()Lcom/facebook/common/internal/k;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/facebook/drawee/a/a/d;->s()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->f()Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/a/a/f;->a(Lcom/facebook/common/internal/k;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/d;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/drawee/b/b;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/drawee/a/a/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/drawee/b/b;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    return-object v0
.end method

.method protected b()Lcom/facebook/drawee/a/a/d;
    .locals 0

    .prologue
    .line 95
    return-object p0
.end method

.method public synthetic b(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/d;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/facebook/drawee/d/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/d;->a(Ljava/lang/String;)Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Lcom/facebook/drawee/b/b;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->b()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lcom/facebook/drawee/b/a;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/d;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    return-object v0
.end method
