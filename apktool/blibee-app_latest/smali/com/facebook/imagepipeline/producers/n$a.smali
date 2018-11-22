.class Lcom/facebook/imagepipeline/producers/n$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "DiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n;

.field private final b:Lcom/facebook/imagepipeline/c/e;

.field private final c:Lcom/facebook/cache/common/b;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/cache/common/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$a;->a:Lcom/facebook/imagepipeline/producers/n;

    .line 214
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 215
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$a;->b:Lcom/facebook/imagepipeline/c/e;

    .line 216
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n$a;->c:Lcom/facebook/cache/common/b;

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/producers/n$1;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$a;->a:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->a(Lcom/facebook/imagepipeline/producers/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->j()I

    move-result v0

    .line 224
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->a:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/n;->b(Lcom/facebook/imagepipeline/producers/n;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$a;->a:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->c(Lcom/facebook/imagepipeline/producers/n;)Lcom/facebook/imagepipeline/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->c:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 234
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$a;->a:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->d(Lcom/facebook/imagepipeline/producers/n;)Lcom/facebook/imagepipeline/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->c:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$a;->b:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->c:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$a;->a(Lcom/facebook/imagepipeline/f/f;Z)V

    return-void
.end method
