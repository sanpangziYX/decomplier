.class public L0o0/aap;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method public static O000000o(Lrx/Observable;Ljava/lang/Object;)L0o0/aan;
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
            "L0o0/aan",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 47
    const-string v0, "lifecycle == null"

    invoke-static {p0, v0}, L0o0/aaw;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "event == null"

    invoke-static {p1, v0}, L0o0/aaw;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, L0o0/aas;

    invoke-direct {v0, p0, p1}, L0o0/aas;-><init>(Lrx/Observable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(Lrx/Observable;Lrx/functions/Func1;)L0o0/aan;
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
            "L0o0/aan",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 92
    const-string v0, "lifecycle == null"

    invoke-static {p0, v0}, L0o0/aaw;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    const-string v0, "correspondingEvents == null"

    invoke-static {p1, v0}, L0o0/aaw;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    new-instance v0, L0o0/aar;

    invoke-virtual {p0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v1

    invoke-direct {v0, v1, p1}, L0o0/aar;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    return-object v0
.end method
