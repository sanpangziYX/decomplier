.class final Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;
.super Ljava/lang/Object;
.source "UntilCorrespondingEventSingleTransformer.java"

# interfaces
.implements Lrx/Single$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$Transformer",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final correspondingEvents:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<TR;TR;>;"
        }
    .end annotation
.end field

.field final sharedLifecycle:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TR;>;"
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
            "<TR;>;",
            "Lrx/functions/Func1",
            "<TR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer<TT;TR;>;"
    .local p1, "sharedLifecycle":Lrx/Observable;, "Lrx/Observable<TR;>;"
    .local p2, "correspondingEvents":Lrx/functions/Func1;, "Lrx/functions/Func1<TR;TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->sharedLifecycle:Lrx/Observable;

    .line 25
    iput-object p2, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->correspondingEvents:Lrx/functions/Func1;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer<TT;TR;>;"
    check-cast p1, Lrx/Single;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->call(Lrx/Single;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Single;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single",
            "<TT;>;)",
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer<TT;TR;>;"
    .local p1, "source":Lrx/Single;, "Lrx/Single<TT;>;"
    iget-object v0, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->sharedLifecycle:Lrx/Observable;

    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->correspondingEvents:Lrx/functions/Func1;

    invoke-static {v0, v1}, Lcom/trello/rxlifecycle/TakeUntilGenerator;->takeUntilCorrespondingEvent(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->takeUntil(Lrx/Observable;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer<TT;TR;>;"
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
    check-cast v0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;

    .line 40
    .local v0, "that":Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer<**>;"
    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->sharedLifecycle:Lrx/Observable;

    iget-object v3, v0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->sharedLifecycle:Lrx/Observable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->correspondingEvents:Lrx/functions/Func1;

    iget-object v2, v0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->correspondingEvents:Lrx/functions/Func1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 46
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer<TT;TR;>;"
    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->sharedLifecycle:Lrx/Observable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 47
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->correspondingEvents:Lrx/functions/Func1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    .local p0, "this":Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;, "Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer<TT;TR;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UntilCorrespondingEventSingleTransformer{sharedLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->sharedLifecycle:Lrx/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correspondingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilCorrespondingEventSingleTransformer;->correspondingEvents:Lrx/functions/Func1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
