.class public final Lrx/internal/operators/OnSubscribeToMap;
.super Ljava/lang/Object;
.source "OnSubscribeToMap.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeToMap$ToMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;",
        "Lrx/functions/Func0",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final mapFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;",
            "Lrx/functions/Func1",
            "<-TT;+TK;>;",
            "Lrx/functions/Func1",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMap;, "Lrx/internal/operators/OnSubscribeToMap<TT;TK;TV;>;"
    .local p1, "source":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "keySelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TK;>;"
    .local p3, "valueSelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TV;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/operators/OnSubscribeToMap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;",
            "Lrx/functions/Func1",
            "<-TT;+TK;>;",
            "Lrx/functions/Func1",
            "<-TT;+TV;>;",
            "Lrx/functions/Func0",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMap;, "Lrx/internal/operators/OnSubscribeToMap<TT;TK;TV;>;"
    .local p1, "source":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "keySelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TK;>;"
    .local p3, "valueSelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TV;>;"
    .local p4, "mapFactory":Lrx/functions/Func0;, "Lrx/functions/Func0<+Ljava/util/Map<TK;TV;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToMap;->source:Lrx/Observable;

    .line 71
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeToMap;->keySelector:Lrx/functions/Func1;

    .line 72
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeToMap;->valueSelector:Lrx/functions/Func1;

    .line 73
    if-nez p4, :cond_0

    .line 74
    iput-object p0, p0, Lrx/internal/operators/OnSubscribeToMap;->mapFactory:Lrx/functions/Func0;

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeToMap;->mapFactory:Lrx/functions/Func0;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMap;, "Lrx/internal/operators/OnSubscribeToMap<TT;TK;TV;>;"
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeToMap;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMap;, "Lrx/internal/operators/OnSubscribeToMap<TT;TK;TV;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 38
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMap;, "Lrx/internal/operators/OnSubscribeToMap<TT;TK;TV;>;"
    check-cast p1, Lrx/Subscriber;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeToMap;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMap;, "Lrx/internal/operators/OnSubscribeToMap<TT;TK;TV;>;"
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/util/Map<TK;TV;>;>;"
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeToMap;->mapFactory:Lrx/functions/Func0;

    invoke-interface {v2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    new-instance v2, Lrx/internal/operators/OnSubscribeToMap$ToMapSubscriber;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeToMap;->keySelector:Lrx/functions/Func1;

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeToMap;->valueSelector:Lrx/functions/Func1;

    invoke-direct {v2, p1, v1, v3, v4}, Lrx/internal/operators/OnSubscribeToMap$ToMapSubscriber;-><init>(Lrx/Subscriber;Ljava/util/Map;Lrx/functions/Func1;Lrx/functions/Func1;)V

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeToMap;->source:Lrx/Observable;

    invoke-virtual {v2, v3}, Lrx/internal/operators/OnSubscribeToMap$ToMapSubscriber;->subscribeTo(Lrx/Observable;)V

    .line 96
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    goto :goto_0
.end method
