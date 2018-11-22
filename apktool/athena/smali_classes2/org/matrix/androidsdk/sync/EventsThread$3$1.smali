.class public Lorg/matrix/androidsdk/sync/EventsThread$3$1;
.super Ljava/lang/Object;
.source "EventsThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/sync/EventsThread$3;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/sync/EventsThread$3;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/sync/EventsThread$3;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/EventsThread$3$1;->this$1:Lorg/matrix/androidsdk/sync/EventsThread$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$3$1;->this$1:Lorg/matrix/androidsdk/sync/EventsThread$3;

    iget-object v0, v0, Lorg/matrix/androidsdk/sync/EventsThread$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 355
    return-void
.end method
