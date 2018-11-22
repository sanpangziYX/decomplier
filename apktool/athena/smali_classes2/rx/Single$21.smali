.class public Lrx/Single$21;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->takeUntil(Lrx/Observable;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Single;

.field final synthetic val$other:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Observable;)V
    .locals 0

    .prologue
    .line 2072
    iput-object p1, p0, Lrx/Single$21;->this$0:Lrx/Single;

    iput-object p2, p0, Lrx/Single$21;->val$other:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2072
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Single$21;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2075
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1, v2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 2077
    new-instance v1, Lrx/Single$21$1;

    invoke-direct {v1, p0, v0, v2, v0}, Lrx/Single$21$1;-><init>(Lrx/Single$21;Lrx/Subscriber;ZLrx/Subscriber;)V

    .line 2100
    new-instance v2, Lrx/Single$21$2;

    invoke-direct {v2, p0, v1}, Lrx/Single$21$2;-><init>(Lrx/Single$21;Lrx/Subscriber;)V

    .line 2118
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2119
    invoke-virtual {v0, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2121
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2123
    iget-object v0, p0, Lrx/Single$21;->val$other:Lrx/Observable;

    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 2125
    return-object v1
.end method
