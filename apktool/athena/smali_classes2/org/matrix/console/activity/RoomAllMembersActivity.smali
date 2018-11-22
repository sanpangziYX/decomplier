.class public Lorg/matrix/console/activity/RoomAllMembersActivity;
.super Landroid/app/Activity;
.source "RoomAllMembersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ARG_ROOM_ID:Ljava/lang/String; = "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

.field public static final REQUEST_ADDMEMBER:I = 0xfa3

.field public static final REQUEST_DELMEMBER:I = 0xfa4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private isRoomOwner:Z

.field private mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

.field private mBackView:Landroid/widget/ImageView;

.field private mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

.field private mGridView:Landroid/widget/GridView;

.field private mRoom:Lorg/matrix/androidsdk/data/Room;

.field private mRoomId:Ljava/lang/String;

.field private mSession:Lorg/matrix/androidsdk/MXSession;

.field private mTitleView:Landroid/widget/TextView;

.field public memberCount:I

.field private uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 276
    new-instance v0, Lorg/matrix/console/activity/RoomAllMembersActivity$3;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/RoomAllMembersActivity$3;-><init>(Lorg/matrix/console/activity/RoomAllMembersActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/data/Room;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-object v0
.end method

.method static synthetic access$102(Lorg/matrix/console/activity/RoomAllMembersActivity;Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/Room;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-object p1
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/RoomAllMembersActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/RoomAllMembersActivity;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/RoomAllMembersActivity;Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getJoinedMembers(Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/console/activity/RoomAllMembersActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->uiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/RoomAllMembersActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->initMemberData()V

    return-void
.end method

.method private addMember(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8ee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 452
    new-instance v1, Lorg/matrix/console/activity/RoomAllMembersActivity$4;

    invoke-direct {v1, p0, p0}, Lorg/matrix/console/activity/RoomAllMembersActivity$4;-><init>(Lorg/matrix/console/activity/RoomAllMembersActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method private delMember(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x8ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 461
    new-instance v1, Lorg/matrix/console/activity/RoomAllMembersActivity$6;

    new-instance v2, Lorg/matrix/console/activity/RoomAllMembersActivity$5;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/RoomAllMembersActivity$5;-><init>(Lorg/matrix/console/activity/RoomAllMembersActivity;)V

    invoke-direct {v1, p0, v2}, Lorg/matrix/console/activity/RoomAllMembersActivity$6;-><init>(Lorg/matrix/console/activity/RoomAllMembersActivity;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/data/Room;->kick(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method private getJoinedMembers(Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/16 v4, 0x8e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 233
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 226
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 228
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "join"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 233
    goto :goto_0
.end method

.method private initMemberData()V
    .locals 7

    .prologue
    const/16 v4, 0x8e8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->clear()V

    .line 338
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 339
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 342
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    sget v2, Lorg/matrix/console/R$string;->settings_key_sort_by_last_seen:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->sortByLastActivePresence(Z)V

    .line 344
    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    sget v2, Lorg/matrix/console/R$string;->settings_key_display_left_members:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->displayMembership(Z)V

    .line 346
    sget v1, Lorg/matrix/console/R$string;->settings_key_display_left_members:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 348
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    iget-object v2, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v2

    .line 352
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 353
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->hasLeft()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 354
    :cond_3
    iget-object v4, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v4, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->add(Ljava/lang/Object;)V

    .line 355
    iget-object v4, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->saveUser(Lorg/matrix/androidsdk/rest/model/User;)Z

    goto :goto_1

    .line 360
    :cond_4
    new-instance v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;-><init>()V

    .line 361
    const-string v1, ""

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 362
    const-string v1, "matrix-add"

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->add(Ljava/lang/Object;)V

    .line 364
    iget-boolean v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->isRoomOwner:Z

    if-eqz v0, :cond_5

    .line 365
    new-instance v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;-><init>()V

    .line 366
    const-string v1, ""

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 367
    const-string v1, "matrix-del"

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->add(Ljava/lang/Object;)V

    .line 372
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->notifyDataSetChanged()V

    .line 373
    iget-boolean v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->isRoomOwner:Z

    if-eqz v0, :cond_6

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/matrix/console/R$string;->room_allmember_title:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 376
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/matrix/console/R$string;->room_allmember_title:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private initTitle()V
    .locals 7

    .prologue
    const/16 v4, 0x8e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->room_activity_title_text:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mTitleView:Landroid/widget/TextView;

    .line 253
    sget v0, Lorg/matrix/console/R$id;->room_activity_title_back:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mBackView:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mBackView:Landroid/widget/ImageView;

    new-instance v1, Lorg/matrix/console/activity/RoomAllMembersActivity$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomAllMembersActivity$2;-><init>(Lorg/matrix/console/activity/RoomAllMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 8

    .prologue
    const/16 v4, 0x8e3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->room_allmember_grid:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mGridView:Landroid/widget/GridView;

    .line 90
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v7

    .line 92
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->isRoomOwner()V

    .line 94
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v0, "invite"

    sget v1, Lorg/matrix/console/R$string;->membership_invite:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "join"

    sget v1, Lorg/matrix/console/R$string;->membership_join:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "leave"

    sget v1, Lorg/matrix/console/R$string;->membership_leave:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "ban"

    sget v1, Lorg/matrix/console/R$string;->membership_ban:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$layout;->room_activity_detail_user:I

    invoke-virtual {v7}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v4

    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;ILorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/db/MXMediasCache;Ljava/util/HashMap;)V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    .line 102
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v7}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->setPowerLevels(Lorg/matrix/androidsdk/rest/model/PowerLevels;)V

    .line 103
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-boolean v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->isRoomOwner:Z

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/matrix/console/R$string;->room_allmember_title:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lorg/matrix/console/activity/RoomAllMembersActivity$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomAllMembersActivity$1;-><init>(Lorg/matrix/console/activity/RoomAllMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->initMemberData()V

    goto/16 :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/matrix/console/R$string;->room_allmember_title:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private isRoomOwner()V
    .locals 7

    .prologue
    const/16 v4, 0x8e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 383
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->getUserPowerLevel(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->isRoomOwner:Z

    goto :goto_0
.end method


# virtual methods
.method public getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 7

    .prologue
    const/16 v4, 0x8ec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 414
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    goto :goto_0
.end method

.method public getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;
    .locals 8

    .prologue
    const/16 v4, 0x8e5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 243
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 239
    const-string v1, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    const-string v0, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x8ed

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x8ed

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 420
    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_4

    .line 421
    if-ne p2, v10, :cond_0

    .line 422
    const-string v0, "persons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    if-eqz v0, :cond_3

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 426
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 427
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToMatrixUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    invoke-direct {p0, v1}, Lorg/matrix/console/activity/RoomAllMembersActivity;->addMember(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 437
    :cond_4
    const/16 v0, 0xfa4

    if-ne p1, v0, :cond_0

    .line 438
    if-ne p2, v10, :cond_0

    .line 439
    const-string v0, "persons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 442
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToMatrixUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->delMember(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 71
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    sget v0, Lorg/matrix/console/R$layout;->activity_room_all_members:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->setContentView(I)V

    .line 81
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->initTitle()V

    .line 82
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomAllMembersActivity;->initView()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->uiThreadHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x8ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 398
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x8eb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 405
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method

.method public setSession(Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 332
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x8e6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomAllMembersActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomAllMembersActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
