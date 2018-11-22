.class public Lcom/trello/rxlifecycle/RxLifecycle;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bind(Lrx/Observable;)Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 1
    .param p0    # Lrx/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TR;>;)",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 69
    .local p0, "lifecycle":Lrx/Observable;, "Lrx/Observable<TR;>;"
    const-string v0, "lifecycle == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/trello/rxlifecycle/UntilLifecycleObservableTransformer;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle/UntilLifecycleObservableTransformer;-><init>(Lrx/Observable;)V

    return-object v0
.end method

.method public static bind(Lrx/Observable;Lrx/functions/Func1;)Lcom/trello/rxlifecycle/LifecycleTransformer;
    .locals 2
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TR;>;",
            "Lrx/functions/Func1",
            "<TR;TR;>;)",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 92
    .local p0, "lifecycle":Lrx/Observable;, "Lrx/Observable<TR;>;"
    .local p1, "correspondingEvents":Lrx/functions/Func1;, "Lrx/functions/Func1<TR;TR;>;"
    const-string v0, "lifecycle == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    const-string v0, "correspondingEvents == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/trello/rxlifecycle/UntilCorrespondingEventObservableTransformer;

    invoke-virtual {p0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/trello/rxlifecycle/UntilCorrespondingEventObservableTransformer;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    return-object v0
.end method

.method public static bindUntilEvent(Lrx/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle/LifecycleTransformer;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<TR;>;TR;)",
            "Lcom/trello/rxlifecycle/LifecycleTransformer",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 47
    .local p0, "lifecycle":Lrx/Observable;, "Lrx/Observable<TR;>;"
    .local p1, "event":Ljava/lang/Object;, "TR;"
    const-string v0, "lifecycle == null"

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "event == null"

    invoke-static {p1, v0}, Lcom/trello/rxlifecycle/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/trello/rxlifecycle/UntilEventObservableTransformer;

    invoke-direct {v0, p0, p1}, Lcom/trello/rxlifecycle/UntilEventObservableTransformer;-><init>(Lrx/Observable;Ljava/lang/Object;)V

    return-object v0
.end method
