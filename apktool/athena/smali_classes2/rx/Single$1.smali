.class public Lrx/Single$1;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Single;

.field final synthetic val$g:Lrx/Single$OnSubscribe;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Single$OnSubscribe;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lrx/Single$1;->this$0:Lrx/Single;

    iput-object p2, p0, Lrx/Single$1;->val$g:Lrx/Single$OnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Single$1;->call(Lrx/Subscriber;)V

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
    .line 74
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    .line 75
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 76
    new-instance v1, Lrx/Single$1$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/Single$1$1;-><init>(Lrx/Single$1;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    .line 89
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 90
    iget-object v0, p0, Lrx/Single$1;->val$g:Lrx/Single$OnSubscribe;

    invoke-interface {v0, v1}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
