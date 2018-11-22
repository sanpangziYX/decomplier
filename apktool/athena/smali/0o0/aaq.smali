.class public final L0o0/aaq;
.super Ljava/lang/Object;
.source "TakeUntilGenerator.java"


# direct methods
.method static O000000o(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable;
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
    new-instance v0, L0o0/aaq$1;

    invoke-direct {v0, p1}, L0o0/aaq$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
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

    new-instance v2, L0o0/aaq$2;

    invoke-direct {v2}, L0o0/aaq$2;-><init>()V

    .line 24
    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    sget-object v1, L0o0/aam;->O000000o:Lrx/functions/Func1;

    .line 33
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, L0o0/aam;->O00000Oo:Lrx/functions/Func1;

    .line 34
    invoke-virtual {v0, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
