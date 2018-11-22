.class public Lorg/matrix/console/activity/HomeActivity$8$7;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity$8;->onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/HomeActivity$8;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;

.field final synthetic val$roomState:Lorg/matrix/androidsdk/data/RoomState;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity$8;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iput-object p2, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iput-object p3, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$roomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x8de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 591
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 593
    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v2, v2, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/HomeActivity;->access$300(Lorg/matrix/console/activity/HomeActivity;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v2

    iget-object v4, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v5, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$roomState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v2, v0, v4, v5, v3}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->setLatestEvent(ILorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Z)V

    .line 595
    invoke-static {}, Lorg/matrix/console/ViewedRoomTracker;->getInstance()Lorg/matrix/console/ViewedRoomTracker;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lorg/matrix/console/ViewedRoomTracker;->getViewedRoomId()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v0}, Lorg/matrix/console/ViewedRoomTracker;->getMatrixId()Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v4, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 601
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isHighlighted()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {v1, v2}, Lorg/matrix/androidsdk/util/EventUtils;->shouldHighlight(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v3, v7

    :cond_4
    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/data/RoomSummary;->setHighlighted(Z)Z

    .line 607
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8$7;->this$1:Lorg/matrix/console/activity/HomeActivity$8;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0, v7}, Lorg/matrix/console/activity/HomeActivity;->access$202(Lorg/matrix/console/activity/HomeActivity;Z)Z

    goto/16 :goto_0
.end method
