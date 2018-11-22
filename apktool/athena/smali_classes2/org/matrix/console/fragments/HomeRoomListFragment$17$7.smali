.class public Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment$17;->onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iput-object p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x7f3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1057
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1031
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1032
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 1036
    invoke-static {}, Lorg/matrix/console/ViewedRoomTracker;->getInstance()Lorg/matrix/console/ViewedRoomTracker;

    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Lorg/matrix/console/ViewedRoomTracker;->getViewedRoomId()Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-virtual {v1}, Lorg/matrix/console/ViewedRoomTracker;->getMatrixId()Ljava/lang/String;

    move-result-object v1

    .line 1041
    iget-object v4, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1042
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_4

    .line 1044
    const-string v1, "HomeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isHighlighted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {v1, v2}, Lorg/matrix/androidsdk/util/EventUtils;->shouldHighlight(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v3, v7

    :cond_3
    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/data/RoomSummary;->setHighlighted(Z)Z

    .line 1049
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0, v7}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1202(Lorg/matrix/console/fragments/HomeRoomListFragment;Z)Z

    .line 1051
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toFileMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/FileMessage;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_5

    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    const-string v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1053
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v2, v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v3, v3, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v3

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->downloadMedia(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1100(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    goto/16 :goto_0
.end method
