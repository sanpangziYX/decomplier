.class public Lorg/matrix/console/activity/RoomDetailActivity;
.super Landroid/app/Activity;
.source "RoomDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ARG_ROOM_ID:Ljava/lang/String; = "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

.field public static final REQUEST_ADDMEMBER:I = 0xfa3

.field public static final REQUEST_DELMEMBER:I = 0xfa4

.field public static final REQUEST_UPDATEINFO:I = 0xfa2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private isRoomOwner:Z

.field private mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

.field private mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

.field private mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

.field private mGridView:Landroid/widget/GridView;

.field private mMoreUserView:Landroid/widget/LinearLayout;

.field private mNotifySetView:Landroid/widget/ToggleButton;

.field private mRoom:Lorg/matrix/androidsdk/data/Room;

.field private mRoomId:Ljava/lang/String;

.field private mRoomNameView:Landroid/widget/TextView;

.field private mSession:Lorg/matrix/androidsdk/MXSession;

.field private mTitleView:Landroid/widget/TextView;

.field private mUpdateTitleView:Landroid/widget/RelativeLayout;

.field private matrixId:Ljava/lang/String;

.field private maxUserSize:I

.field private uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 80
    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->matrixId:Ljava/lang/String;

    .line 85
    const/16 v0, 0x1d

    iput v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->maxUserSize:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->isRoomOwner:Z

    .line 463
    new-instance v0, Lorg/matrix/console/activity/RoomDetailActivity$5;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/RoomDetailActivity$5;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/RoomDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomDetailActivity;->notifyset(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/console/adapters/RoomMembersAdapterCustom;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/androidsdk/data/Room;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-object v0
.end method

.method static synthetic access$202(Lorg/matrix/console/activity/RoomDetailActivity;Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/data/Room;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-object p1
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/RoomDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/RoomDetailActivity;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/console/activity/RoomDetailActivity;Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/RoomDetailActivity;->getJoinedMembers(Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/RoomDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->uiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lorg/matrix/console/activity/RoomDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->initMemberData()V

    return-void
.end method

.method static synthetic access$800(Lorg/matrix/console/activity/RoomDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->initRoomRule()V

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
    const/16 v4, 0x978

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 650
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 645
    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$8;

    invoke-direct {v1, p0, p0}, Lorg/matrix/console/activity/RoomDetailActivity$8;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/data/Room;->invite(Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method private delMember(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x979

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 654
    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$10;

    new-instance v2, Lorg/matrix/console/activity/RoomDetailActivity$9;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/RoomDetailActivity$9;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;)V

    invoke-direct {v1, p0, v2}, Lorg/matrix/console/activity/RoomDetailActivity$10;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/data/Room;->kick(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method private getJoinedMembers(Lorg/matrix/androidsdk/data/Room;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/16 v4, 0x96a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 311
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 304
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 306
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v4, "join"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 311
    goto :goto_0
.end method

.method private initMemberData()V
    .locals 8

    .prologue
    const/16 v4, 0x96d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->clear()V

    .line 340
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 341
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 342
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    sget v2, Lorg/matrix/console/R$string;->settings_key_sort_by_last_seen:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->sortByLastActivePresence(Z)V

    .line 344
    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    sget v2, Lorg/matrix/console/R$string;->settings_key_display_left_members:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->displayMembership(Z)V

    .line 346
    sget v1, Lorg/matrix/console/R$string;->settings_key_display_left_members:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 348
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v2

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 351
    if-eqz v2, :cond_7

    .line 352
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 353
    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    const-string v7, "leave"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 354
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 357
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v5

    .line 359
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 361
    iget v6, p0, Lorg/matrix/console/activity/RoomDetailActivity;->maxUserSize:I

    if-ge v3, v6, :cond_3

    .line 365
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->hasLeft()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_3

    .line 366
    :cond_4
    iget-object v6, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v6, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->add(Ljava/lang/Object;)V

    .line 367
    iget-object v6, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->saveUser(Lorg/matrix/androidsdk/rest/model/User;)Z

    .line 368
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 373
    :cond_5
    new-instance v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;-><init>()V

    .line 374
    const-string v1, ""

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 375
    const-string v1, "matrix-add"

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->add(Ljava/lang/Object;)V

    .line 377
    iget-boolean v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->isRoomOwner:Z

    if-eqz v0, :cond_6

    .line 378
    new-instance v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;-><init>()V

    .line 379
    const-string v1, ""

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 380
    const-string v1, "matrix-del"

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    .line 381
    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v1, v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->add(Ljava/lang/Object;)V

    .line 384
    :cond_6
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->refreshMoreUserLayout()V

    .line 387
    :cond_7
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mGridView:Landroid/widget/GridView;

    invoke-static {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->setGridViewHeightBasedOnChildren(Landroid/widget/GridView;)V

    .line 389
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->notifyDataSetChanged()V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/matrix/console/R$string;->room_detail_title:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private initRoomRule()V
    .locals 8

    .prologue
    const/16 v4, 0x968

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->pushRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->pushRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->getRoomRules()Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 121
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    goto :goto_2

    :cond_2
    move v0, v3

    .line 113
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    iget-boolean v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->shouldNotify()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v7

    .line 130
    :goto_3
    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mNotifySetView:Landroid/widget/ToggleButton;

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 128
    goto :goto_3

    :cond_6
    move v7, v3

    .line 130
    goto :goto_4
.end method

.method private initTitle()V
    .locals 7

    .prologue
    const/16 v4, 0x971

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    :goto_0
    return-void

    .line 423
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->room_activity_title_text:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mTitleView:Landroid/widget/TextView;

    .line 424
    sget v0, Lorg/matrix/console/R$id;->room_activity_title_back:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 426
    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomDetailActivity$4;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 12

    .prologue
    const/16 v4, 0x969

    const/16 v11, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :goto_0
    return-void

    .line 137
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->room_detail_roomname:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomNameView:Landroid/widget/TextView;

    .line 139
    sget v0, Lorg/matrix/console/R$id;->room_detail_infoupdate:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mUpdateTitleView:Landroid/widget/RelativeLayout;

    .line 140
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mUpdateTitleView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lorg/matrix/console/R$id;->room_detail_leaveroom:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 143
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lorg/matrix/console/R$id;->room_detail_notifyset:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mNotifySetView:Landroid/widget/ToggleButton;

    .line 147
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mNotifySetView:Landroid/widget/ToggleButton;

    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomDetailActivity$1;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    sget v0, Lorg/matrix/console/R$id;->room_detail_moreuser:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mMoreUserView:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mMoreUserView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lorg/matrix/console/R$id;->room_detail_grid:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mGridView:Landroid/widget/GridView;

    .line 160
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v0, "invite"

    sget v1, Lorg/matrix/console/R$string;->membership_invite:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "join"

    sget v1, Lorg/matrix/console/R$string;->membership_join:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "leave"

    sget v1, Lorg/matrix/console/R$string;->membership_leave:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "ban"

    sget v1, Lorg/matrix/console/R$string;->membership_ban:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 166
    new-instance v4, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v6

    sget v7, Lorg/matrix/console/R$layout;->room_activity_detail_user:I

    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v8

    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v9

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;ILorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/db/MXMediasCache;Ljava/util/HashMap;)V

    iput-object v4, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    .line 167
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/RoomMembersAdapterCustom;->setPowerLevels(Lorg/matrix/androidsdk/rest/model/PowerLevels;)V

    .line 168
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mAdapter:Lorg/matrix/console/adapters/RoomMembersAdapterCustom;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomDetailActivity$2;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomDetailActivity$3;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 284
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->isRoomOwner()V

    .line 286
    iget-boolean v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->isRoomOwner:Z

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mUpdateTitleView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 288
    const/16 v0, 0x1c

    iput v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->maxUserSize:I

    .line 293
    :goto_1
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->isOneToOneRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mUpdateTitleView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->initMemberData()V

    goto/16 :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mUpdateTitleView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    const/16 v0, 0x1d

    iput v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->maxUserSize:I

    goto :goto_1
.end method

.method private isOneToOneRoom()Z
    .locals 7

    .prologue
    const/16 v4, 0x96b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 319
    :cond_0
    :goto_0
    return v3

    .line 315
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 317
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private isRoomOwner()V
    .locals 7

    .prologue
    const/16 v4, 0x96c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getPowerLevels()Lorg/matrix/androidsdk/rest/model/PowerLevels;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/model/PowerLevels;->getUserPowerLevel(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lorg/matrix/console/activity/RoomDetailActivity;->isRoomOwner:Z

    goto :goto_0
.end method

.method private notifyset(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0x976

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 608
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getBingRulesManager()Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v6

    .line 561
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const-string v1, "room"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$6;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomDetailActivity$6;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;)V

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$7;

    invoke-direct {v1, p0, v6, p1}, Lorg/matrix/console/activity/RoomDetailActivity$7;-><init>(Lorg/matrix/console/activity/RoomDetailActivity;Lorg/matrix/androidsdk/util/BingRulesManager;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->deleteRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0
.end method

.method private refreshMoreUserLayout()V
    .locals 7

    .prologue
    const/16 v4, 0x96e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->maxUserSize:I

    if-le v0, v1, :cond_1

    .line 401
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mMoreUserView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mMoreUserView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 7

    .prologue
    const/16 v4, 0x975

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 555
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
    const/16 v4, 0x96f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 414
    :goto_0
    return-object v0

    .line 408
    :cond_0
    const/4 v0, 0x0

    .line 410
    const-string v1, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    const-string v0, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->getApplicationContext()Landroid/content/Context;

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

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x977

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

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x977

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

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 613
    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_4

    .line 614
    if-ne p2, v10, :cond_0

    .line 615
    const-string v0, "persons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    if-eqz v0, :cond_3

    .line 618
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

    .line 619
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 620
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToMatrixUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 626
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 627
    invoke-direct {p0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->addMember(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 630
    :cond_4
    const/16 v0, 0xfa4

    if-ne p1, v0, :cond_0

    .line 631
    if-ne p2, v10, :cond_0

    .line 632
    const-string v0, "persons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 635
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToMatrixUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->delMember(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x972

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/matrix/console/R$id;->room_detail_moreuser:I

    if-ne v0, v1, :cond_2

    .line 438
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 439
    const-string v1, "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-class v1, Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/matrix/console/R$id;->room_detail_leaveroom:I

    if-ne v0, v1, :cond_3

    .line 443
    const-string v0, "gchatdeletenquit_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 444
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->setResult(I)V

    .line 445
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->finish()V

    goto :goto_0

    .line 446
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/matrix/console/R$id;->room_detail_infoupdate:I

    if-ne v0, v1, :cond_0

    .line 447
    const-string v0, "updategchatname_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/RoomInfoUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string v1, "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_MATRIX_ID"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity;->matrixId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_ROOM_ID"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x967

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->getSession(Landroid/content/Intent;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 94
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->matrixId:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    sget v0, Lorg/matrix/console/R$layout;->activity_room_detail:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomDetailActivity;->setContentView(I)V

    .line 105
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->initTitle()V

    .line 106
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->initView()V

    .line 107
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->initRoomRule()V

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->uiThreadHandler:Landroid/os/Handler;

    .line 109
    invoke-virtual {p0, v3}, Lorg/matrix/console/activity/RoomDetailActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x973

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 529
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x974

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 536
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 537
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 540
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    const-string v0, "\u7fa4\u804a"

    .line 544
    :cond_2
    iget-object v1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mRoomNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomDetailActivity;->initMemberData()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x97a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 684
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x97b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 690
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public setSession(Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 524
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/16 v4, 0x970

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
