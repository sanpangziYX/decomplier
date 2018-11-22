.class public abstract Lcom/facebook/imagepipeline/request/b;
.super Lcom/facebook/imagepipeline/request/a;
.source "BaseRepeatedPostProcessor.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/d;


# instance fields
.field private a:Lcom/facebook/imagepipeline/request/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Lcom/facebook/imagepipeline/request/e;
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/imagepipeline/request/e;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/e;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/request/e;)V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
