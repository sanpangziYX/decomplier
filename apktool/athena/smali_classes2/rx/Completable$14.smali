.class public Lrx/Completable$14;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->await()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Completable;

.field final synthetic val$cdl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$err:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lrx/Completable$14;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$14;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrx/Completable$14;->val$err:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lrx/Completable$14;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1024
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lrx/Completable$14;->val$err:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1029
    iget-object v0, p0, Lrx/Completable$14;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1030
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 0

    .prologue
    .line 1035
    return-void
.end method
