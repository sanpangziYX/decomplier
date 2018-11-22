.class public Lcom/facebook/drawee/a/a/e;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/k",
        "<",
        "Lcom/facebook/drawee/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/imagepipeline/d/g;

.field private final c:Lcom/facebook/drawee/a/a/f;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/j;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/j;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/j;Ljava/util/Set;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/j;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/d/j;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/drawee/a/a/e;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/d/j;->j()Lcom/facebook/imagepipeline/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/a/a/e;->b:Lcom/facebook/imagepipeline/d/g;

    .line 50
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/d/j;->c()Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/factory/c;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object v0

    .line 56
    :cond_0
    new-instance v1, Lcom/facebook/drawee/a/a/f;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/facebook/drawee/components/a;->a()Lcom/facebook/drawee/components/a;

    move-result-object v3

    .line 60
    invoke-static {}, Lcom/facebook/common/c/i;->c()Lcom/facebook/common/c/i;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/drawee/a/a/f;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/animated/factory/a;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/facebook/drawee/a/a/e;->c:Lcom/facebook/drawee/a/a/f;

    .line 61
    iput-object p3, p0, Lcom/facebook/drawee/a/a/e;->d:Ljava/util/Set;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/a/a/d;
    .locals 5

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/e;->c:Lcom/facebook/drawee/a/a/f;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/e;->b:Lcom/facebook/imagepipeline/d/g;

    iget-object v4, p0, Lcom/facebook/drawee/a/a/e;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/a/a/d;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/f;Lcom/facebook/imagepipeline/d/g;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/e;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method
