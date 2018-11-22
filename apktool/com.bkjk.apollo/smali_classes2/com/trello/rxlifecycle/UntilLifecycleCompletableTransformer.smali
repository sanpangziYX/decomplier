.class final Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;
.super Ljava/lang/Object;
.source "UntilLifecycleCompletableTransformer.java"

# interfaces
.implements Lrx/Completable$CompletableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Completable$CompletableTransformer;"
    }
.end annotation


# instance fields
.field final lifecycle:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .param p1    # Lrx/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer<TT;>;"
    .local p1, "lifecycle":Lrx/Observable;, "Lrx/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;->lifecycle:Lrx/Observable;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer<TT;>;"
    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;->call(Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Completable;)Lrx/Completable;
    .locals 4
    .param p1, "source"    # Lrx/Completable;

    .prologue
    .line 21
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer<TT;>;"
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;->lifecycle:Lrx/Observable;

    sget-object v3, Lcom/trello/rxlifecycle/Functions;->CANCEL_COMPLETABLE:Lrx/functions/Func1;

    .line 24
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lrx/Observable;->toCompletable()Lrx/Completable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lrx/Completable;->amb([Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 31
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer<TT;>;"
    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    .line 36
    :goto_0
    return v1

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;

    .line 36
    .local v0, "that":Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer<*>;"
    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;->lifecycle:Lrx/Observable;

    iget-object v2, v0, Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer<TT;>;"
    iget-object v0, p0, Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UntilLifecycleCompletableTransformer{lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilLifecycleCompletableTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
