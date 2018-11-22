.class final Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;
.super Ljava/lang/Object;
.source "UntilEventCompletableTransformer.java"

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
.field final event:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final lifecycle:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lrx/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilEventCompletableTransformer<TT;>;"
    .local p1, "lifecycle":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "event":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->lifecycle:Lrx/Observable;

    .line 20
    iput-object p2, p0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->event:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .local p0, "this":Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilEventCompletableTransformer<TT;>;"
    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->call(Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Completable;)Lrx/Completable;
    .locals 4
    .param p1, "source"    # Lrx/Completable;

    .prologue
    .line 25
    .local p0, "this":Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilEventCompletableTransformer<TT;>;"
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->lifecycle:Lrx/Observable;

    iget-object v3, p0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->event:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lcom/trello/rxlifecycle/TakeUntilGenerator;->takeUntilEvent(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lcom/trello/rxlifecycle/Functions;->CANCEL_COMPLETABLE:Lrx/functions/Func1;

    .line 28
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lrx/Observable;->toCompletable()Lrx/Completable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lrx/Completable;->amb([Lrx/Completable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilEventCompletableTransformer<TT;>;"
    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;

    .line 40
    .local v0, "that":Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilEventCompletableTransformer<*>;"
    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->lifecycle:Lrx/Observable;

    iget-object v3, v0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->event:Ljava/lang/Object;

    iget-object v2, v0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->event:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 46
    .local p0, "this":Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;, "Lcom/trello/rxlifecycle/UntilEventCompletableTransformer<TT;>;"
    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 47
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilEventCompletableTransformer;->event:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 48
    return v0
.end method
