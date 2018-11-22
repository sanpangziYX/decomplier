.class final Lcom/trello/rxlifecycle/TakeUntilGenerator;
.super Ljava/lang/Object;
.source "TakeUntilGenerator.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static takeUntilCorrespondingEvent(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .param p0    # Lrx/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lrx/functions/Func1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;",
            "Lrx/functions/Func1",
            "<TT;TT;>;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .local p0, "lifecycle":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p1, "correspondingEvents":Lrx/functions/Func1;, "Lrx/functions/Func1<TT;TT;>;"
    const/4 v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, Lrx/Observable;->skip(I)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/trello/rxlifecycle/TakeUntilGenerator$2;

    invoke-direct {v2}, Lcom/trello/rxlifecycle/TakeUntilGenerator$2;-><init>()V

    .line 24
    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle/Functions;->RESUME_FUNCTION:Lrx/functions/Func1;

    .line 33
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle/Functions;->SHOULD_COMPLETE:Lrx/functions/Func1;

    .line 34
    invoke-virtual {v0, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static takeUntilEvent(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .param p0    # Lrx/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TT;>;TT;)",
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 13
    .local p0, "lifecycle":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p1, "event":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/trello/rxlifecycle/TakeUntilGenerator$1;

    invoke-direct {v0, p1}, Lcom/trello/rxlifecycle/TakeUntilGenerator$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
