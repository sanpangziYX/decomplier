.class final Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;
.super Ljava/lang/Object;
.source "UntilCorrespondingEventCompletableTransformer.java"

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
.field final correspondingEvents:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<TT;TT;>;"
        }
    .end annotation
.end field

.field final sharedLifecycle:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;)V
    .locals 0
    .param p1    # Lrx/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lrx/functions/Func1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;",
            "Lrx/functions/Func1",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer<TT;>;"
    .local p1, "sharedLifecycle":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "correspondingEvents":Lrx/functions/Func1;, "Lrx/functions/Func1<TT;TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->sharedLifecycle:Lrx/Observable;

    .line 25
    iput-object p2, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->correspondingEvents:Lrx/functions/Func1;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer<TT;>;"
    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->call(Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Completable;)Lrx/Completable;
    .locals 4
    .param p1, "source"    # Lrx/Completable;

    .prologue
    .line 30
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer<TT;>;"
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->sharedLifecycle:Lrx/Observable;

    iget-object v3, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->correspondingEvents:Lrx/functions/Func1;

    .line 32
    invoke-static {v2, v3}, Lcom/trello/rxlifecycle/TakeUntilGenerator;->takeUntilCorrespondingEvent(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lcom/trello/rxlifecycle/Functions;->CANCEL_COMPLETABLE:Lrx/functions/Func1;

    .line 33
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lrx/Observable;->toCompletable()Lrx/Completable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Lrx/Completable;->amb([Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer<TT;>;"
    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 46
    :cond_0
    :goto_0
    return v1

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;

    .line 45
    .local v0, "that":Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer<*>;"
    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->sharedLifecycle:Lrx/Observable;

    iget-object v3, v0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->sharedLifecycle:Lrx/Observable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->correspondingEvents:Lrx/functions/Func1;

    iget-object v2, v0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->correspondingEvents:Lrx/functions/Func1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 51
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer<TT;>;"
    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->sharedLifecycle:Lrx/Observable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 52
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->correspondingEvents:Lrx/functions/Func1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UntilCorrespondingEventCompletableTransformer{sharedLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->sharedLifecycle:Lrx/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correspondingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventCompletableTransformer;->correspondingEvents:Lrx/functions/Func1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
