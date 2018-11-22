.class public Lrx/Completable$30;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->toObservable()Lrx/Observable;
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
.field final synthetic this$0:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;)V
    .locals 0

    .prologue
    .line 2242
    iput-object p1, p0, Lrx/Completable$30;->this$0:Lrx/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2242
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$30;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2245
    iget-object v0, p0, Lrx/Completable$30;->this$0:Lrx/Completable;

    invoke-virtual {v0, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/Subscriber;)V

    .line 2246
    return-void
.end method
