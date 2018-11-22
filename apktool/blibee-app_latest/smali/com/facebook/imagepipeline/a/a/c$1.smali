.class Lcom/facebook/imagepipeline/a/a/c$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/a/a/c$a;Lcom/facebook/imagepipeline/producers/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;

.field final synthetic b:Lcom/facebook/imagepipeline/a/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/a/c;Lokhttp3/Call;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/c$1;->b:Lcom/facebook/imagepipeline/a/a/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/a/a/c$1;->a:Lokhttp3/Call;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/c$1;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/c$1;->b:Lcom/facebook/imagepipeline/a/a/c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/a/a/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/a/a/c$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/a/a/c$1$1;-><init>(Lcom/facebook/imagepipeline/a/a/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
