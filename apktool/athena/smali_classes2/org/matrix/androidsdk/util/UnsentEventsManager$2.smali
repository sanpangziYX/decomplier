.class public Lorg/matrix/androidsdk/util/UnsentEventsManager$2;
.super Ljava/util/TimerTask;
.source "UnsentEventsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/UnsentEventsManager;->onEventSendingFailed(Ljava/lang/String;Lretrofit/RetrofitError;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

.field final synthetic val$apiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$eventDescription:Ljava/lang/String;

.field final synthetic val$fSnapshot:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

.field final synthetic val$retrofitError:Lretrofit/RetrofitError;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/UnsentEventsManager;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    iput-object p2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$eventDescription:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$fSnapshot:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    iput-object p4, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$apiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iput-object p5, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$retrofitError:Lretrofit/RetrofitError;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$eventDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "UnsentEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel to send ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$eventDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$fSnapshot:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->stopTimers()V

    .line 387
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->access$200(Lorg/matrix/androidsdk/util/UnsentEventsManager;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->access$200(Lorg/matrix/androidsdk/util/UnsentEventsManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$apiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->access$300(Lorg/matrix/androidsdk/util/UnsentEventsManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$fSnapshot:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :try_start_2
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->access$400(Lorg/matrix/androidsdk/util/UnsentEventsManager;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$eventDescription:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$retrofitError:Lretrofit/RetrofitError;

    iget-object v3, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;->val$apiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->triggerErrorCallback(Lorg/matrix/androidsdk/MXDataHandler;Ljava/lang/String;Lretrofit/RetrofitError;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    :goto_0
    return-void

    .line 390
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0
.end method
