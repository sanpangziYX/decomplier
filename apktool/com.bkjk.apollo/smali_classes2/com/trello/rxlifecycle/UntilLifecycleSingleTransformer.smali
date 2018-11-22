.class final Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;
.super Ljava/lang/Object;
.source "UntilLifecycleSingleTransformer.java"

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
.field final lifecycle:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TR;>;"
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
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer<TT;TR;>;"
    .local p1, "lifecycle":Lrx/Observable;, "Lrx/Observable<TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;->lifecycle:Lrx/Observable;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer<TT;TR;>;"
    check-cast p1, Lrx/Single;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;->call(Lrx/Single;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Single;)Lrx/Single;
    .locals 1
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
    .line 21
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer<TT;TR;>;"
    .local p1, "source":Lrx/Single;, "Lrx/Single<TT;>;"
    iget-object v0, p0, Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Single;->takeUntil(Lrx/Observable;)Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 26
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer<TT;TR;>;"
    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    .line 31
    :goto_0
    return v1

    .line 27
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

    .line 29
    check-cast v0, Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;

    .line 31
    .local v0, "that":Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer<**>;"
    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;->lifecycle:Lrx/Observable;

    iget-object v2, v0, Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer<TT;TR;>;"
    iget-object v0, p0, Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    .local p0, "this":Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;, "Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer<TT;TR;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UntilLifecycleSingleTransformer{lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trello/rxlifecycle/UntilLifecycleSingleTransformer;->lifecycle:Lrx/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
