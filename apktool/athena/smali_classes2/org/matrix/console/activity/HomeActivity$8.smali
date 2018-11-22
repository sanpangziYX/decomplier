.class public Lorg/matrix/console/activity/HomeActivity$8;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mInitialSyncComplete:Z

.field final synthetic this$0:Lorg/matrix/console/activity/HomeActivity;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/MXSession;)V
    .locals 1

    .prologue
    .line 474
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->mInitialSyncComplete:Z

    return-void
.end method

.method static synthetic access$102(Lorg/matrix/console/activity/HomeActivity$8;Z)Z
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lorg/matrix/console/activity/HomeActivity$8;->mInitialSyncComplete:Z

    return p1
.end method

.method private addSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 8

    .prologue
    const/16 v4, 0x839

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 681
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->isInvited()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v1

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v1

    .line 686
    if-eqz v1, :cond_3

    .line 687
    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/matrix/androidsdk/data/RoomSummary;->setName(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 694
    :cond_2
    :goto_1
    const-string v1, "leave"

    invoke-direct {p0, v1, v0, p1}, Lorg/matrix/console/activity/HomeActivity$8;->isMembershipInRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 696
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 699
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0, p1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->addItem(Lorg/matrix/androidsdk/data/RoomSummary;)V

    goto :goto_0

    .line 688
    :cond_3
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 689
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    sget v2, Lorg/matrix/console/R$string;->summary_invitation:I

    invoke-virtual {v1, v2}, Lorg/matrix/console/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/matrix/androidsdk/data/RoomSummary;->setName(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    goto :goto_1
.end method

.method private isMembershipInRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomSummary;)Z
    .locals 10

    .prologue
    const/16 v4, 0x838

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 675
    :cond_0
    :goto_0
    return v3

    .line 664
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-virtual {p3}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 670
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v7

    .line 671
    goto :goto_0
.end method


# virtual methods
.method public onInitialSyncComplete()V
    .locals 7

    .prologue
    const/16 v4, 0x82e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$8$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/HomeActivity$8$1;-><init>(Lorg/matrix/console/activity/HomeActivity$8;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onJoinRoom(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x837

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    :goto_0
    return-void

    .line 657
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onJoinRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onLeaveRoom(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x832

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 557
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$8$5;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/activity/HomeActivity$8$5;-><init>(Lorg/matrix/console/activity/HomeActivity$8;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 9

    .prologue
    const/16 v4, 0x834

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$8$7;

    invoke-direct {v1, p0, p1, p2}, Lorg/matrix/console/activity/HomeActivity$8$7;-><init>(Lorg/matrix/console/activity/HomeActivity$8;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLiveEventsChunkProcessed()V
    .locals 7

    .prologue
    const/16 v4, 0x833

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$8$6;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/HomeActivity$8$6;-><init>(Lorg/matrix/console/activity/HomeActivity$8;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onNewRoom(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x835

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-boolean v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->mInitialSyncComplete:Z

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 623
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->addItem(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 624
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    goto :goto_0
.end method

.method public onReceiptEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x831

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$8$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/HomeActivity$8$4;-><init>(Lorg/matrix/console/activity/HomeActivity$8;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onRoomInitialSyncComplete(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x82f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$8$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/HomeActivity$8$2;-><init>(Lorg/matrix/console/activity/HomeActivity$8;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onRoomInternalUpdate(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x830

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$8$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/HomeActivity$8$3;-><init>(Lorg/matrix/console/activity/HomeActivity$8;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x836

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$8;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-boolean v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->mInitialSyncComplete:Z

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 635
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/HomeActivity;->access$300(Lorg/matrix/console/activity/HomeActivity;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->getSummaryByRoomId(ILjava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v1

    .line 636
    if-eqz v1, :cond_2

    .line 637
    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/HomeActivity;->access$300(Lorg/matrix/console/activity/HomeActivity;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->removeRoomSummary(ILorg/matrix/androidsdk/data/RoomSummary;)V

    .line 640
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_3

    .line 646
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->addItem(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 647
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    .line 650
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$8;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-static {v0, v7}, Lorg/matrix/console/activity/HomeActivity;->access$202(Lorg/matrix/console/activity/HomeActivity;Z)Z

    goto :goto_0
.end method
