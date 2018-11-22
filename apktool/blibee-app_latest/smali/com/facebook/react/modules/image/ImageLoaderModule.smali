.class public Lcom/facebook/react/modules/image/ImageLoaderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImageLoaderModule.java"


# static fields
.field private static final ERROR_GET_SIZE_FAILURE:Ljava/lang/String; = "E_GET_SIZE_FAILURE"

.field private static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field private static final ERROR_PREFETCH_FAILURE:Ljava/lang/String; = "E_PREFETCH_FAILURE"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    iput-object p0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 45
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const-string/jumbo v0, "E_INVALID_URI"

    const-string/jumbo v1, "Cannot get the size of an image for an empty URI"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/d/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/facebook/react/modules/image/ImageLoaderModule$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$1;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V

    .line 101
    invoke-static {}, Lcom/facebook/common/c/a;->a()Lcom/facebook/common/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/c;->a(Lcom/facebook/datasource/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public prefetchImage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    const-string/jumbo v0, "E_INVALID_URI"

    const-string/jumbo v1, "Cannot prefetch an image for an empty URI"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/d/g;->f(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/facebook/react/modules/image/ImageLoaderModule$2;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$2;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V

    .line 146
    invoke-static {}, Lcom/facebook/common/c/a;->a()Lcom/facebook/common/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/c;->a(Lcom/facebook/datasource/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
