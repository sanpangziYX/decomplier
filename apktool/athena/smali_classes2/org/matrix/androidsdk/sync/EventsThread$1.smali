.class public Lorg/matrix/androidsdk/sync/EventsThread$1;
.super Ljava/lang/Object;
.source "EventsThread.java"

# interfaces
.implements Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/sync/EventsThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/sync/EventsThread;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/sync/EventsThread;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/EventsThread$1;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkConnectionUpdate(Z)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$1;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0, p1}, Lorg/matrix/androidsdk/sync/EventsThread;->access$002(Lorg/matrix/androidsdk/sync/EventsThread;Z)Z

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$1;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-static {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->access$100(Lorg/matrix/androidsdk/sync/EventsThread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/EventsThread$1;->this$0:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->onNetworkAvailable()V

    .line 73
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
