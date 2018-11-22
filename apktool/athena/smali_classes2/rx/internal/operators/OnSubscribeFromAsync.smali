.class public final Lrx/internal/operators/OnSubscribeFromAsync;
.super Ljava/lang/Object;
.source "OnSubscribeFromAsync.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromAsync$1;,
        Lrx/internal/operators/OnSubscribeFromAsync$LatestAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$ErrorAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$DropAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$NoOverflowBaseAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;,
        Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final asyncEmitter:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final backpressure:Lrx/AsyncEmitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/AsyncEmitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<",
            "Lrx/AsyncEmitter",
            "<TT;>;>;",
            "Lrx/AsyncEmitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromAsync;->asyncEmitter:Lrx/functions/Action1;

    .line 39
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromAsync;->backpressure:Lrx/AsyncEmitter$BackpressureMode;

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFromAsync;->call(Lrx/Subscriber;)V

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
    .line 46
    sget-object v0, Lrx/internal/operators/OnSubscribeFromAsync$1;->$SwitchMap$rx$AsyncEmitter$BackpressureMode:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync;->backpressure:Lrx/AsyncEmitter$BackpressureMode;

    invoke-virtual {v1}, Lrx/AsyncEmitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;-><init>(Lrx/Subscriber;I)V

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 70
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 71
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync;->asyncEmitter:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 48
    :pswitch_0
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$NoneAsyncEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$ErrorAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$ErrorAsyncEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$DropAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$DropAsyncEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$LatestAsyncEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$LatestAsyncEmitter;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
