.class public final Lrx/internal/operators/OnSubscribeToMultimap;
.super Ljava/lang/Object;
.source "OnSubscribeToMultimap.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;,
        Lrx/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;
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
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;",
        "Lrx/functions/Func0",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final collectionFactory:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final mapFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field private final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final valueSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 6
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
    .line 59
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMultimap;, "Lrx/internal/operators/OnSubscribeToMultimap<TT;TK;TV;>;"
    .local p1, "source":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "keySelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TK;>;"
    .local p3, "valueSelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TV;>;"
    const/4 v4, 0x0

    invoke-static {}, Lrx/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;->instance()Lrx/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeToMultimap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 6
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
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMultimap;, "Lrx/internal/operators/OnSubscribeToMultimap<TT;TK;TV;>;"
    .local p1, "source":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "keySelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TK;>;"
    .local p3, "valueSelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TV;>;"
    .local p4, "mapFactory":Lrx/functions/Func0;, "Lrx/functions/Func0<+Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
    invoke-static {}, Lrx/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;->instance()Lrx/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeToMultimap;-><init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)V
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
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Lrx/functions/Func1",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMultimap;, "Lrx/internal/operators/OnSubscribeToMultimap<TT;TK;TV;>;"
    .local p1, "source":Lrx/Observable;, "Lrx/Observable<TT;>;"
    .local p2, "keySelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TK;>;"
    .local p3, "valueSelector":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+TV;>;"
    .local p4, "mapFactory":Lrx/functions/Func0;, "Lrx/functions/Func0<+Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
    .local p5, "collectionFactory":Lrx/functions/Func1;, "Lrx/functions/Func1<-TK;+Ljava/util/Collection<TV;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToMultimap;->source:Lrx/Observable;

    .line 98
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeToMultimap;->keySelector:Lrx/functions/Func1;

    .line 99
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeToMultimap;->valueSelector:Lrx/functions/Func1;

    .line 100
    if-nez p4, :cond_0

    .line 101
    iput-object p0, p0, Lrx/internal/operators/OnSubscribeToMultimap;->mapFactory:Lrx/functions/Func0;

    .line 105
    :goto_0
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeToMultimap;->collectionFactory:Lrx/functions/Func1;

    .line 106
    return-void

    .line 103
    :cond_0
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeToMultimap;->mapFactory:Lrx/functions/Func0;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMultimap;, "Lrx/internal/operators/OnSubscribeToMultimap<TT;TK;TV;>;"
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeToMultimap;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMultimap;, "Lrx/internal/operators/OnSubscribeToMultimap<TT;TK;TV;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 41
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMultimap;, "Lrx/internal/operators/OnSubscribeToMultimap<TT;TK;TV;>;"
    check-cast p1, Lrx/Subscriber;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeToMultimap;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "this":Lrx/internal/operators/OnSubscribeToMultimap;, "Lrx/internal/operators/OnSubscribeToMultimap<TT;TK;TV;>;"
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToMultimap;->mapFactory:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    new-instance v0, Lrx/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeToMultimap;->keySelector:Lrx/functions/Func1;

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeToMultimap;->valueSelector:Lrx/functions/Func1;

    iget-object v5, p0, Lrx/internal/operators/OnSubscribeToMultimap;->collectionFactory:Lrx/functions/Func1;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;-><init>(Lrx/Subscriber;Ljava/util/Map;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func1;)V

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeToMultimap;->source:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->subscribeTo(Lrx/Observable;)V

    .line 128
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v6

    .line 121
    .local v6, "ex":Ljava/lang/Throwable;
    invoke-static {v6}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {p1, v6}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
