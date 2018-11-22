.class Lcom/facebook/imagepipeline/d/g$5;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/g;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g",
        "<",
        "Ljava/lang/Boolean;",
        "Lbolts/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/b;

.field final synthetic b:Lcom/facebook/imagepipeline/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/g;Lcom/facebook/cache/common/b;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/g$5;->b:Lcom/facebook/imagepipeline/d/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/g$5;->a:Lcom/facebook/cache/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/g$5;->b(Lbolts/h;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbolts/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g$5;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/d/g;)Lcom/facebook/imagepipeline/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g$5;->a:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/b;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method
