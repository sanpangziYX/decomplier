.class Lcom/facebook/imagepipeline/e/e$a;
.super Ljava/lang/Object;
.source "ListDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/e",
        "<",
        "Lcom/facebook/common/references/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "InternalDataSubscriber.this"
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/imagepipeline/e/e;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/e/e;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/e$a;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/e$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/e/e$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/e$a;-><init>(Lcom/facebook/imagepipeline/e/e;)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/e/e$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 124
    :goto_0
    monitor-exit p0

    return v0

    .line 123
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/e/e$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e$a;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;)V

    .line 135
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e$a;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/e/e;->a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/datasource/c;)V

    .line 130
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p1}, Lcom/facebook/datasource/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e$a;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->b(Lcom/facebook/imagepipeline/e/e;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/e$a;->b:Lcom/facebook/imagepipeline/e/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/e/e;->c(Lcom/facebook/imagepipeline/e/e;)V

    .line 147
    return-void
.end method
