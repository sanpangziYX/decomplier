.class public Lorg/matrix/console/fragments/MatrixLoginFragment$8;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "MatrixLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/MatrixLoginFragment;->goSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

.field final synthetic val$fSession:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/MatrixLoginFragment;Lorg/matrix/androidsdk/MXSession;J)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    iput-wide p3, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->val$startTime:J

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialSyncComplete()V
    .locals 8

    .prologue
    const/16 v4, 0x7ec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-super {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;->onInitialSyncComplete()V

    .line 631
    const-string v0, "SplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$800(Lorg/matrix/console/fragments/MatrixLoginFragment;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 634
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$900(Lorg/matrix/console/fragments/MatrixLoginFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v4, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v4}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$800(Lorg/matrix/console/fragments/MatrixLoginFragment;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$800(Lorg/matrix/console/fragments/MatrixLoginFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    iget-object v2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v2}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$800(Lorg/matrix/console/fragments/MatrixLoginFragment;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v0, v3}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$1002(Lorg/matrix/console/fragments/MatrixLoginFragment;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 642
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    const-string v1, "Account"

    const-string v2, "Loading"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v4

    invoke-interface {v4}, Lorg/matrix/androidsdk/data/IMXStore;->getRooms()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rooms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->val$startTime:J

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v3, v4, v5}, Lorg/matrix/console/ga/Analytics;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$8;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$1100(Lorg/matrix/console/fragments/MatrixLoginFragment;)V

    goto/16 :goto_0

    .line 642
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
