.class public final Lrx/internal/operators/OnSubscribeAutoConnect;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OnSubscribeAutoConnect.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final connection:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<-",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lrx/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/ConnectableObservable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/observables/ConnectableObservable;ILrx/functions/Action1;)V
    .locals 2
    .param p2, "numberOfSubscribers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/ConnectableObservable",
            "<+TT;>;I",
            "Lrx/functions/Action1",
            "<-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lrx/internal/operators/OnSubscribeAutoConnect;, "Lrx/internal/operators/OnSubscribeAutoConnect<TT;>;"
    .local p1, "source":Lrx/observables/ConnectableObservable;, "Lrx/observables/ConnectableObservable<+TT;>;"
    .local p3, "connection":Lrx/functions/Action1;, "Lrx/functions/Action1<-Lrx/Subscription;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    if-gtz p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numberOfSubscribers > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/observables/ConnectableObservable;

    .line 47
    iput p2, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    .line 48
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/functions/Action1;

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 32
    .local p0, "this":Lrx/internal/operators/OnSubscribeAutoConnect;, "Lrx/internal/operators/OnSubscribeAutoConnect<TT;>;"
    check-cast p1, Lrx/Subscriber;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeAutoConnect;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lrx/internal/operators/OnSubscribeAutoConnect;, "Lrx/internal/operators/OnSubscribeAutoConnect<TT;>;"
    .local p1, "child":Lrx/Subscriber;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/observables/ConnectableObservable;

    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observables/ConnectableObservable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 54
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAutoConnect;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->numberOfSubscribers:I

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->source:Lrx/observables/ConnectableObservable;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAutoConnect;->connection:Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    .line 57
    :cond_0
    return-void
.end method
