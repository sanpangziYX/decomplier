.class public Lorg/matrix/console/fragments/RoomMembersDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "RoomMembersDialogFragment.java"


# static fields
.field public static final ARG_ROOM_ID:Ljava/lang/String; = "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

.field private static final LOG_TAG:Ljava/lang/String; = "RoomMembersDialogFragment"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

.field private mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

.field private mListView:Landroid/widget/ListView;

.field private mRoomId:Ljava/lang/String;

.field private mSession:Lorg/matrix/androidsdk/MXSession;

.field private uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 77
    new-instance v0, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment$1;-><init>(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->uiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public static newInstance(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;)Lorg/matrix/console/fragments/RoomMembersDialogFragment;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x70e

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    .line 67
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v0, p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->setSession(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0
.end method


# virtual methods
.method public getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 7

    .prologue
    const/16 v4, 0x713

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x70f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mRoomId:Ljava/lang/String;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->uiThreadHandler:Landroid/os/Handler;

    .line 135
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x712

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 157
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 156
    sget v1, Lorg/matrix/console/R$string;->members_list:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v4, 0x714

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v11

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v11

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v11

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v11

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 173
    sget v0, Lorg/matrix/console/R$layout;->fragment_dialog_member_list:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 174
    sget v0, Lorg/matrix/console/R$id;->listView_members:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mListView:Landroid/widget/ListView;

    .line 176
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 178
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v0, "invite"

    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget v5, Lorg/matrix/console/R$string;->membership_invite:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "join"

    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget v5, Lorg/matrix/console/R$string;->membership_join:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "leave"

    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget v5, Lorg/matrix/console/R$string;->membership_leave:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "ban"

    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget v5, Lorg/matrix/console/R$string;->membership_ban:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v4, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v6

    sget v7, Lorg/matrix/console/R$layout;->adapter_item_room_members:I

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v8

    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;ILorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/db/MXMediasCache;Ljava/util/HashMap;)V

    iput-object v4, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    .line 187
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    iget-object v4, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    sget v5, Lorg/matrix/console/R$string;->settings_key_sort_by_last_seen:I

    invoke-virtual {p0, v5}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->sortByLastActivePresence(Z)V

    .line 189
    iget-object v4, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    sget v5, Lorg/matrix/console/R$string;->settings_key_display_left_members:I

    invoke-virtual {p0, v5}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->displayMembership(Z)V

    .line 191
    sget v4, Lorg/matrix/console/R$string;->settings_key_display_left_members:I

    invoke-virtual {p0, v4}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 193
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    iget-object v4, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v4

    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 199
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->hasLeft()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    .line 200
    :cond_2
    iget-object v6, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    invoke-virtual {v6, v0}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->add(Ljava/lang/Object;)V

    .line 201
    iget-object v6, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->saveUser(Lorg/matrix/androidsdk/rest/model/User;)Z

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->sortMembers()V

    .line 207
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->setPowerLevels(Lorg/matrix/androidsdk/rest/model/PowerLevels;)V

    .line 208
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lorg/matrix/console/R$string;->members_list:I

    invoke-virtual {p0, v3}, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;

    invoke-virtual {v3}, Lorg/matrix/console/adapters/ConsoleRoomMembersAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/RoomMembersDialogFragment$2;-><init>(Lorg/matrix/console/fragments/RoomMembersDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v0, v1

    .line 238
    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x710

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 143
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x711

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 150
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method

.method public setSession(Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomMembersDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 127
    return-void
.end method
