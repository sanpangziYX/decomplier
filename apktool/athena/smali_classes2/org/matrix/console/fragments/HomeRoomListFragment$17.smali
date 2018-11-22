.class public Lorg/matrix/console/fragments/HomeRoomListFragment$17;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "HomeRoomListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mInitialSyncComplete:Z

.field final synthetic this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V
    .locals 1

    .prologue
    .line 907
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    .line 908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->mInitialSyncComplete:Z

    return-void
.end method

.method static synthetic access$1002(Lorg/matrix/console/fragments/HomeRoomListFragment$17;Z)Z
    .locals 0

    .prologue
    .line 907
    iput-boolean p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->mInitialSyncComplete:Z

    return p1
.end method

.method private addSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 8

    .prologue
    const/16 v4, 0x707

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 1135
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->isInvited()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1136
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v1

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v1

    .line 1140
    if-eqz v1, :cond_3

    .line 1141
    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/matrix/androidsdk/data/RoomSummary;->setName(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 1148
    :cond_2
    :goto_1
    const-string v1, "leave"

    invoke-direct {p0, v1, v0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->isMembershipInRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1150
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1154
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0, p1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->addItem(Lorg/matrix/androidsdk/data/RoomSummary;)V

    goto :goto_0

    .line 1142
    :cond_3
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1143
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    sget v2, Lorg/matrix/console/R$string;->summary_invitation:I

    invoke-virtual {v1, v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/matrix/androidsdk/data/RoomSummary;->setName(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    goto :goto_1
.end method

.method private isMembershipInRoom(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomSummary;)Z
    .locals 10

    .prologue
    const/16 v4, 0x706

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1129
    :cond_0
    :goto_0
    return v3

    .line 1117
    :cond_1
    const-string v0, "HomeActivity"

    const-string v1, "isMembershipInRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-virtual {p3}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 1123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 1124
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

    .line 1125
    goto :goto_0
.end method


# virtual methods
.method public onInitialSyncComplete()V
    .locals 7

    .prologue
    const/16 v4, 0x6fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 934
    :goto_0
    return-void

    .line 912
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onInitialSyncComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$17$1;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onJoinRoom(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x705

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1114
    :goto_0
    return-void

    .line 1108
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onJoinRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onLeaveRoom(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x700

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 996
    :goto_0
    return-void

    .line 981
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onLeaveRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$17$5;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 9

    .prologue
    const/16 v4, 0x702

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/Event;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomState;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1059
    :goto_0
    return-void

    .line 1025
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onLiveEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$17$7;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLiveEventsChunkProcessed()V
    .locals 7

    .prologue
    const/16 v4, 0x701

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1021
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17$6;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$17$6;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onNewRoom(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x703

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    const-string v0, "HomeActivity"

    const-string v1, "onNewRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->mInitialSyncComplete:Z

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1072
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->addItem(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 1073
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    .line 1074
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v1, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1400(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/data/RoomSummary;)V

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
    const/16 v4, 0x6ff

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 977
    :goto_0
    return-void

    .line 969
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onReceiptEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$17$4;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onRoomInitialSyncComplete(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x6fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 949
    :goto_0
    return-void

    .line 938
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onRoomInitialSyncComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$17$2;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onRoomInternalUpdate(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x6fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 964
    :goto_0
    return-void

    .line 953
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "onRoomInternalUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$17$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$17$3;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment$17;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x704

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    const-string v0, "HomeActivity"

    const-string v1, "onRoomSyncWithLimitedTimeline"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->mInitialSyncComplete:Z

    if-eqz v0, :cond_0

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1084
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1086
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1500(Lorg/matrix/console/fragments/HomeRoomListFragment;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->getSummaryByRoomId(ILjava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v1

    .line 1087
    if-eqz v1, :cond_2

    .line 1088
    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1500(Lorg/matrix/console/fragments/HomeRoomListFragment;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->removeRoomSummary(ILorg/matrix/androidsdk/data/RoomSummary;)V

    .line 1091
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_3

    .line 1097
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->addItem(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 1098
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    .line 1101
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0, v7}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1202(Lorg/matrix/console/fragments/HomeRoomListFragment;Z)Z

    goto :goto_0
.end method
