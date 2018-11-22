.class public Lorg/matrix/console/fragments/HomeRoomListFragment;
.super Lcom/bkjk/middleware/basic/BaseMFragement;
.source "HomeRoomListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;
    }
.end annotation


# static fields
.field static final ACCOUNT_CREATION_ACTIVITY_REQUEST_CODE:I = 0x13a

.field public static final EXTRA_JUMP_MATRIX_ID:Ljava/lang/String; = "org.matrix.console.HomeActivity.EXTRA_JUMP_MATRIX_ID"

.field public static final EXTRA_JUMP_TO_ROOM_ID:Ljava/lang/String; = "org.matrix.console.HomeActivity.EXTRA_JUMP_TO_ROOM_ID"

.field public static final EXTRA_ROOM_INTENT:Ljava/lang/String; = "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

.field static final FALLBACK_LOGIN_ACTIVITY_REQUEST_CODE:I = 0x13b

.field public static final FROM_ROOMLIST_EDITTEXT:I = 0x6

.field private static final LOG_TAG:Ljava/lang/String; = "HomeActivity"

.field private static final PUBLIC_ROOMS_LIST_LIST:Ljava/lang/String; = "PUBLIC_ROOMS_LIST_LIST"

.field private static final REQUEST_STAFF:I = 0x1389

.field private static final TAG_FRAGMENT_CONTACTS_LIST:Ljava/lang/String; = "org.matrix.console.HomeActivity.TAG_FRAGMENT_CONTACTS_LIST"

.field private static final TAG_FRAGMENT_CREATE_ROOM_DIALOG:Ljava/lang/String; = "org.matrix.console.HomeActivity.TAG_FRAGMENT_CREATE_ROOM_DIALOG"

.field private static final TAG_FRAGMENT_ROOM_OPTIONS:Ljava/lang/String; = "org.matrix.console.HomeActivity.TAG_FRAGMENT_ROOM_OPTIONS"

.field protected static final TAG_FRAGMENT_SSL_FINGERPRINT:Ljava/lang/String; = "org.matrix.androidsdk.RoomActivity.TAG_FRAGMENT_SSL_FINGERPRINT"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

.field private mAutomaticallyOpenedMatrixId:Ljava/lang/String;

.field private mAutomaticallyOpenedRoomId:Ljava/lang/String;

.field private mCallListenersBySession:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            "Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCallMenuItem:Landroid/view/MenuItem;

.field private mDoneListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandedGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

.field private mHomeServerNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialSyncComplete:Z

.field private mIsPaused:Z

.field private mLicenseString:Ljava/lang/String;

.field private mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListenersBySession:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            "Lorg/matrix/androidsdk/listeners/MXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMainAboutDialog:Landroid/app/AlertDialog;

.field private mOpenedRoomIntent:Landroid/content/Intent;

.field private mPublicRoomsListList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPusherRegistrationComplete:Z

.field private mSearchRoomEditText:Landroid/widget/TextView;

.field private mSessions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlideMenuResourceIds:[Ljava/lang/Integer;

.field private final mSlideMenuTitleIds:[Ljava/lang/Integer;

.field matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

.field password:Ljava/lang/String;

.field private refreshOnChunkEnd:Z

.field roomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;"
        }
    .end annotation
.end field

.field roomListAdapter:Lorg/matrix/console/adapters/MatrixRoomListAdapter;

.field rootView:Landroid/view/View;

.field serverUrl:Ljava/lang/String;

.field swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

.field tempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;"
        }
    .end annotation
.end field

.field private unReadCountListener:Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;

.field private volatile unreadcount:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->roomList:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->tempList:Ljava/util/List;

    .line 119
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mHomeServerNames:Ljava/util/ArrayList;

    .line 120
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mPublicRoomsListList:Ljava/util/ArrayList;

    .line 122
    iput-boolean v4, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mIsPaused:Z

    .line 123
    new-array v0, v4, [Ljava/lang/Integer;

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSlideMenuTitleIds:[Ljava/lang/Integer;

    .line 128
    iput-boolean v4, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mInitialSyncComplete:Z

    .line 129
    iput-boolean v4, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mPusherRegistrationComplete:Z

    .line 135
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lorg/matrix/console/R$drawable;->ic_material_group_add:I

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_group:I

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_person_add:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_remove_circle_outline:I

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_settings:I

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_clear:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_exit_to_app:I

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_bug_report:I

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lorg/matrix/console/R$drawable;->ic_menu_matrix_transparent:I

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSlideMenuResourceIds:[Ljava/lang/Integer;

    .line 147
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mExpandedGroups:Ljava/util/ArrayList;

    .line 149
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    .line 150
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    .line 151
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mOpenedRoomIntent:Landroid/content/Intent;

    .line 153
    iput-boolean v4, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->refreshOnChunkEnd:Z

    .line 155
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mCallMenuItem:Landroid/view/MenuItem;

    .line 158
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mMainAboutDialog:Landroid/app/AlertDialog;

    .line 159
    iput-object v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mLicenseString:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListenersBySession:Ljava/util/HashMap;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mCallListenersBySession:Ljava/util/HashMap;

    .line 170
    sget-object v0, Lorg/matrix/console/constant/IMConstantsUrl;->IM_BASE_URL:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->serverUrl:Ljava/lang/String;

    .line 174
    iput v4, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unreadcount:I

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/HomeRoomListFragment;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->showDelAttention(I)V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/fragments/HomeRoomListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/console/fragments/HomeRoomListFragment;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/matrix/console/fragments/HomeRoomListFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->notifyUnRead()V

    return-void
.end method

.method static synthetic access$1200(Lorg/matrix/console/fragments/HomeRoomListFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->refreshOnChunkEnd:Z

    return v0
.end method

.method static synthetic access$1202(Lorg/matrix/console/fragments/HomeRoomListFragment;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->refreshOnChunkEnd:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/matrix/console/fragments/HomeRoomListFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mIsPaused:Z

    return v0
.end method

.method static synthetic access$1400(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->joinRoom(Lorg/matrix/androidsdk/data/RoomSummary;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/matrix/console/fragments/HomeRoomListFragment;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/matrix/console/fragments/HomeRoomListFragment;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lorg/matrix/console/fragments/HomeRoomListFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->manageCallButton()V

    return-void
.end method

.method static synthetic access$1800(Lorg/matrix/console/fragments/HomeRoomListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lorg/matrix/console/fragments/HomeRoomListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/matrix/console/fragments/HomeRoomListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1902(Lorg/matrix/console/fragments/HomeRoomListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/matrix/console/fragments/HomeRoomListFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListeners:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/matrix/console/fragments/HomeRoomListFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mOpenedRoomIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$2002(Lorg/matrix/console/fragments/HomeRoomListFragment;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mOpenedRoomIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->createRoom(Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method static synthetic access$2200(Lorg/matrix/console/fragments/HomeRoomListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSearchRoomEditText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/console/fragments/HomeRoomListFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mDoneListeners:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$402(Lorg/matrix/console/fragments/HomeRoomListFragment;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mInitialSyncComplete:Z

    return p1
.end method

.method static synthetic access$500(Lorg/matrix/console/fragments/HomeRoomListFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->finishIfReady()V

    return-void
.end method

.method static synthetic access$602(Lorg/matrix/console/fragments/HomeRoomListFragment;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mPusherRegistrationComplete:Z

    return p1
.end method

.method static synthetic access$700(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method static synthetic access$800(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method static synthetic access$900(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/data/Room;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->leaveRoom(Lorg/matrix/androidsdk/data/Room;)V

    return-void
.end method

.method private addAccount()V
    .locals 7

    .prologue
    const/16 v4, 0x737

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1511
    :goto_0
    return-void

    .line 1510
    :cond_0
    new-instance v0, Lorg/matrix/console/view/AddAccountAlertDialog;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/view/AddAccountAlertDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lorg/matrix/console/view/AddAccountAlertDialog;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private addSessionListener(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0x727

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1223
    :goto_0
    return-void

    .line 905
    :cond_0
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    .line 907
    new-instance v0, Lorg/matrix/console/fragments/HomeRoomListFragment$17;

    invoke-direct {v0, p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$17;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V

    .line 1159
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 1160
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    new-instance v0, Lorg/matrix/console/fragments/HomeRoomListFragment$18;

    invoke-direct {v0, p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$18;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V

    .line 1221
    iget-object v1, p1, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->addListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V

    .line 1222
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mCallListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private checkFlows()V
    .locals 7

    .prologue
    const/16 v4, 0x71b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    :try_start_0
    new-instance v0, Lorg/matrix/console/LoginHandler;

    invoke-direct {v0}, Lorg/matrix/console/LoginHandler;-><init>()V

    .line 382
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getHsConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lorg/matrix/console/fragments/HomeRoomListFragment$7;

    invoke-direct {v4, p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment$7;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    invoke-virtual {v0, v2, v1, v4}, Lorg/matrix/console/LoginHandler;->getSupportedFlows(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_invalid_home_server:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private createRoom()V
    .locals 7

    .prologue
    const/16 v4, 0x734

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1475
    :goto_0
    return-void

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1449
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/console/Matrix;->getMXSession(Landroid/content/Context;Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->createRoom(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0

    .line 1451
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1453
    const-string v0, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 1454
    if-eqz v0, :cond_2

    .line 1455
    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 1458
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    move-result-object v0

    .line 1460
    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$23;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$23;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {v0, v2}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V

    .line 1473
    const-string v2, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private createRoom(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0x735

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1486
    :goto_0
    return-void

    .line 1478
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1480
    const-string v0, "org.matrix.console.HomeActivity.TAG_FRAGMENT_CREATE_ROOM_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    .line 1481
    if-eqz v0, :cond_1

    .line 1482
    invoke-virtual {v0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->dismissAllowingStateLoss()V

    .line 1484
    :cond_1
    invoke-static {p1}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->newInstance(Lorg/matrix/androidsdk/MXSession;)Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    move-result-object v0

    .line 1485
    const-string v2, "org.matrix.console.HomeActivity.TAG_FRAGMENT_CREATE_ROOM_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private finishIfReady()V
    .locals 7

    .prologue
    const/16 v4, 0x71f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    const-string v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishIfReady "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mInitialSyncComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mPusherRegistrationComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mInitialSyncComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mPusherRegistrationComplete:Z

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "HomeActivity"

    const-string v1, "finishIfRead start HomeActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->hasCorruptedStore()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private getHsConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;
    .locals 7

    .prologue
    const/16 v4, 0x71c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 448
    :goto_0
    return-object v0

    .line 437
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->serverUrl:Ljava/lang/String;

    .line 439
    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_must_start_http:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 441
    const/4 v0, 0x0

    goto :goto_0

    .line 444
    :cond_2
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_3
    new-instance v1, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private gotoCallView(Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
    .locals 9

    .prologue
    const/16 v4, 0x728

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1237
    :goto_0
    return-void

    .line 1226
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1228
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    invoke-virtual {p2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    invoke-interface {p1}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$19;

    invoke-direct {v2, p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment$19;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private hasCorruptedStore()Z
    .locals 7

    .prologue
    const/16 v4, 0x71e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 592
    :cond_0
    return v3

    .line 585
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 588
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 589
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->isCorrupted()Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0
.end method

.method private hasCredentials()Z
    .locals 7

    .prologue
    const/16 v4, 0x720

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 631
    :cond_0
    :goto_0
    return v3

    .line 616
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$10;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$10;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private isScreenOn()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0x72c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1268
    :goto_0
    return v0

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 1266
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0

    .line 1268
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method private joinPublicRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/PublicRoom;)V
    .locals 9

    .prologue
    const/16 v4, 0x72d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 1277
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1278
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1283
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 1284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/PublicRoom;->roomId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 1285
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 1287
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 1289
    const-string v0, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 1290
    if-eqz v0, :cond_5

    .line 1291
    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 1294
    :cond_5
    invoke-static {v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    move-result-object v0

    .line 1296
    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$20;

    invoke-direct {v1, p0, p2}, Lorg/matrix/console/fragments/HomeRoomListFragment$20;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/rest/model/PublicRoom;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V

    .line 1309
    const-string v1, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v0, v2, v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private joinRoom(Lorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 8

    .prologue
    const/16 v4, 0x725

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    .line 840
    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 841
    if-eqz v2, :cond_0

    .line 844
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->isLeaving()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 847
    invoke-direct {p0, v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->leaveRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 848
    const/4 v0, 0x0

    .line 851
    :cond_2
    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->creator:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 854
    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_3

    const-string v1, "join"

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v7

    .line 859
    :cond_3
    if-nez v3, :cond_4

    .line 860
    new-instance v0, Lorg/matrix/console/fragments/HomeRoomListFragment$16;

    invoke-direct {v0, p0, v2}, Lorg/matrix/console/fragments/HomeRoomListFragment$16;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/data/Room;)V

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/Room;->join(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 886
    :cond_4
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 887
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 888
    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    .line 889
    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_1
.end method

.method private leaveRoom(Lorg/matrix/androidsdk/data/Room;)V
    .locals 8

    .prologue
    const/16 v4, 0x724

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 836
    :goto_0
    return-void

    .line 815
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/HomeRoomListFragment$15;

    invoke-direct {v0, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$15;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {p1, v0}, Lorg/matrix/androidsdk/data/Room;->leave(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method private login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x71a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    :goto_0
    return-void

    .line 321
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_must_start_http:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_invalid_credentials:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 331
    :cond_3
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 336
    new-instance v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-direct {v6, v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;)V

    .line 340
    :try_start_0
    new-instance v4, Lorg/matrix/console/LoginHandler;

    invoke-direct {v4}, Lorg/matrix/console/LoginHandler;-><init>()V

    .line 341
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-instance v9, Lorg/matrix/console/fragments/HomeRoomListFragment$6;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v9, p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment$6;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Landroid/app/Activity;)V

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lorg/matrix/console/LoginHandler;->login(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_invalid_home_server:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private manageCallButton()V
    .locals 7

    .prologue
    const/16 v4, 0x72b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1256
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mCallMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mCallMenuItem:Landroid/view/MenuItem;

    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private markAllMessagesAsRead()V
    .locals 7

    .prologue
    const/16 v4, 0x736

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1504
    :goto_0
    return-void

    .line 1491
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1493
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1494
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 1497
    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    invoke-virtual {v2, v3}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->resetUnreadCounts(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1498
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->flushSummaries()V

    .line 1493
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1502
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private notifyUnRead()V
    .locals 7

    .prologue
    const/16 v4, 0x739

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1609
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unReadCountListener:Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;

    if-eqz v0, :cond_0

    .line 1601
    iput v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unreadcount:I

    .line 1602
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->getSummaries()Ljava/util/Collection;

    move-result-object v0

    .line 1603
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 1604
    iget v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unreadcount:I

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getUnreadEventsCount()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unreadcount:I

    goto :goto_1

    .line 1606
    :cond_2
    const-string v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unreadcount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unreadcount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unReadCountListener:Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;

    iget v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unreadcount:I

    invoke-interface {v0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;->onUnReadEvent(I)V

    goto :goto_0
.end method

.method private refreshSlidingList()V
    .locals 7

    .prologue
    const/16 v4, 0x731

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1405
    :goto_0
    return-void

    .line 1374
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSlideMenuTitleIds:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1375
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSlideMenuResourceIds:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1377
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1382
    sget v2, Lorg/matrix/console/R$string;->action_remove_account:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1384
    if-ltz v2, :cond_1

    .line 1385
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1390
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v2

    .line 1393
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1394
    sget v2, Lorg/matrix/console/R$string;->action_disconnect:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1396
    if-ltz v2, :cond_2

    .line 1397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1402
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 1403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    goto :goto_0
.end method

.method private removeAccount()V
    .locals 7

    .prologue
    const/16 v4, 0x738

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1559
    :goto_0
    return-void

    .line 1514
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1518
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->logout(Landroid/app/Activity;)V

    .line 1521
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 1523
    const-string v0, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 1524
    if-eqz v0, :cond_2

    .line 1525
    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 1528
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    move-result-object v0

    .line 1530
    new-instance v3, Lorg/matrix/console/fragments/HomeRoomListFragment$24;

    invoke-direct {v3, p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment$24;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V

    .line 1558
    const-string v1, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v0, v2, v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0x72a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1253
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 1246
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mCallListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v1, p1, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mCallListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->removeListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V

    .line 1251
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mCallListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private showDelAttention(I)V
    .locals 8

    .prologue
    const/16 v4, 0x721

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    sget-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 639
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 640
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 641
    const-string v1, "\u9000\u51fa\u540e\u4e0d\u4f1a\u518d\u6536\u5230\u804a\u5929\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 642
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$11;

    invoke-direct {v2, p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$11;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 650
    sget v1, Lorg/matrix/console/R$string;->action_cancel:I

    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$12;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$12;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 657
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x729

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1241
    :goto_0
    return-void

    .line 1240
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private toggleSearchContacts()V
    .locals 7

    .prologue
    const/16 v4, 0x733

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1444
    :goto_0
    return-void

    .line 1436
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1438
    const-string v0, "org.matrix.console.HomeActivity.TAG_FRAGMENT_CONTACTS_LIST"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/ContactsListDialogFragment;

    .line 1439
    if-eqz v0, :cond_1

    .line 1440
    invoke-virtual {v0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->dismissAllowingStateLoss()V

    .line 1442
    :cond_1
    invoke-static {}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->newInstance()Lorg/matrix/console/fragments/ContactsListDialogFragment;

    move-result-object v0

    .line 1443
    const-string v2, "org.matrix.console.HomeActivity.TAG_FRAGMENT_CONTACTS_LIST"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public beginGetData()V
    .locals 9

    .prologue
    const/16 v4, 0x71d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSessions:Ljava/util/Collection;

    .line 454
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSessions:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 455
    const-string v0, "HomeActivity"

    const-string v1, "onCreate no Sessions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 460
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListeners:Ljava/util/HashMap;

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mDoneListeners:Ljava/util/HashMap;

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 467
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSessions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 469
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v6

    invoke-virtual {v6}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v6

    invoke-interface {v6}, Lorg/matrix/androidsdk/data/IMXStore;->open()V

    .line 471
    new-instance v6, Lorg/matrix/console/fragments/HomeRoomListFragment$8;

    invoke-direct {v6, p0, v0, v4, v5}, Lorg/matrix/console/fragments/HomeRoomListFragment$8;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;J)V

    .line 498
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v8

    invoke-virtual {v8}, Lorg/matrix/androidsdk/MXDataHandler;->isInitialSyncComplete()Z

    move-result v8

    if-nez v8, :cond_3

    .line 499
    iget-object v8, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 503
    new-instance v6, Lorg/matrix/console/ErrorListener;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lorg/matrix/console/ErrorListener;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Lorg/matrix/androidsdk/MXSession;->setFailureCallback(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    .line 506
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_4
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iget-boolean v0, v0, Lorg/matrix/console/Matrix;->mHasBeenDisconnected:Z

    if-eqz v0, :cond_b

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSessions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 516
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 519
    :cond_5
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iput-boolean v3, v0, Lorg/matrix/console/Matrix;->mHasBeenDisconnected:Z

    move-object v0, v1

    .line 522
    :goto_3
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v1

    if-nez v1, :cond_8

    .line 524
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v4, Lorg/matrix/console/services/EventStreamService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const-string v2, "org.matrix.console.services.EventStreamService.EXTRA_MATRIX_IDS"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v0, "org.matrix.console.services.EventStreamService.EXTRA_STREAM_ACTION"

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-virtual {v2}, Lorg/matrix/console/services/EventStreamService$StreamAction;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 532
    :goto_4
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    .line 534
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->isGCMRegistred()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mPusherRegistrationComplete:Z

    .line 536
    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mPusherRegistrationComplete:Z

    if-nez v0, :cond_9

    .line 537
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$9;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$9;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerPusher(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V

    .line 569
    :cond_6
    :goto_5
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListeners:Ljava/util/HashMap;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_6
    iput-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mInitialSyncComplete:Z

    .line 571
    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mInitialSyncComplete:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mPusherRegistrationComplete:Z

    if-eqz v0, :cond_7

    move v3, v7

    .line 572
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    if-eqz v3, :cond_0

    .line 578
    const-string v0, "HomeActivity"

    const-string v1, "nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->finishIfReady()V

    goto/16 :goto_0

    .line 529
    :cond_8
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/services/EventStreamService;->startAccounts(Ljava/util/List;)V

    goto :goto_4

    .line 563
    :cond_9
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 564
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->reregisterSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_5

    :cond_a
    move v0, v3

    .line 570
    goto :goto_6

    .line 572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x719

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->hasCredentials()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    const-string v0, "HomeActivity"

    const-string v1, "goToSplash because the credentials are already provided."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->beginGetData()V

    .line 208
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->rootView:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->rootView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->matrix_listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    .line 210
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->rootView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->matrix_homelist_emptyview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 213
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v1, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setEmptyView(Landroid/view/View;)V

    .line 215
    new-instance v0, Lorg/matrix/console/fragments/HomeRoomListFragment$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$1;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    .line 233
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v1, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setMenuCreator(Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;)V

    .line 234
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$2;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setOnMenuItemClickListener(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;)V

    .line 249
    new-instance v0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->roomList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    .line 250
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 253
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_TO_ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_TO_ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    .line 257
    :cond_1
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_MATRIX_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_MATRIX_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    .line 261
    :cond_2
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mOpenedRoomIntent:Landroid/content/Intent;

    .line 265
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    .line 269
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$3;

    invoke-direct {v2, p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment$3;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 278
    :cond_5
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 281
    const-string v1, "HomeActivity"

    const-string v2, "Weird : onCreate : no session"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 284
    const-string v0, "HomeActivity"

    const-string v1, "No loaded session : reload them"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->startActivity(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 206
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->serverUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->username:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->password:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/matrix/console/fragments/HomeRoomListFragment;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 291
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 292
    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_2

    .line 296
    :cond_8
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->rootView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->search_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSearchRoomEditText:Landroid/widget/TextView;

    .line 297
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mSearchRoomEditText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getBaseHeader()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    const-string v1, "\u53d1\u8d77\u7fa4\u804a"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setLeftTitleBtText(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getBaseHeader()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setRightTitleBtText(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getBaseHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$4;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getBaseHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$5;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public leaveRoom(I)V
    .locals 8

    .prologue
    const/16 v4, 0x722

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 727
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$13;

    invoke-direct {v1, p0, p1}, Lorg/matrix/console/fragments/HomeRoomListFragment$13;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x73a

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMFragement;->onActivityResult(IILandroid/content/Intent;)V

    .line 1614
    const/16 v0, 0x1389

    if-ne p1, v0, :cond_0

    .line 1615
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1616
    const-string v0, "persons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1617
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 1620
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToMatrixUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1622
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/matrix/console/activity/CommonActivityUtils;->createAndGotoRoom(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x726

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/matrix/console/R$id;->search_header:I

    if-ne v0, v1, :cond_0

    .line 898
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    const-string v1, "from"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 900
    invoke-virtual {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1579
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x72e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1322
    :cond_0
    return-void

    .line 1316
    :cond_1
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;->onDestroy()V

    .line 1317
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 1319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 1320
    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1569
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x723

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x723

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0, p3}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->getItem(I)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 739
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    .line 741
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    .line 744
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->isLeaving()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_7

    .line 745
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u804a\u5929\u5df2\u88ab\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 746
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->getSummaries()Ljava/util/Collection;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->tempList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 748
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 749
    iget-object v4, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->tempList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->tempList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->setData(Ljava/util/List;)V

    .line 752
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    .line 753
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    .line 754
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->notifyUnRead()V

    .line 755
    const/4 v0, 0x0

    move-object v1, v0

    .line 762
    :goto_2
    if-eqz v1, :cond_0

    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v4

    iget-object v4, v4, Lorg/matrix/androidsdk/data/RoomState;->creator:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 768
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v4

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v4

    .line 769
    if-eqz v4, :cond_4

    const-string v5, "join"

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 770
    const/4 v0, 0x1

    .line 773
    :cond_4
    if-nez v0, :cond_5

    .line 774
    new-instance v0, Lorg/matrix/console/fragments/HomeRoomListFragment$14;

    invoke-direct {v0, p0, v2, v1, p3}, Lorg/matrix/console/fragments/HomeRoomListFragment$14;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lorg/matrix/androidsdk/data/Room;->join(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto/16 :goto_0

    .line 803
    :cond_5
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 805
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 806
    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_3

    .line 809
    :cond_6
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v4, 0x732

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MenuItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MenuItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1432
    :goto_0
    return v0

    .line 1410
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1412
    sget v1, Lorg/matrix/console/R$id;->ic_action_search_contact:I

    if-ne v0, v1, :cond_2

    .line 1413
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->toggleSearchContacts()V

    .line 1432
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMFragement;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 1414
    :cond_2
    sget v1, Lorg/matrix/console/R$id;->ic_action_search_room:I

    if-eq v0, v1, :cond_1

    .line 1415
    sget v1, Lorg/matrix/console/R$id;->ic_action_mark_all_as_read:I

    if-ne v0, v1, :cond_3

    .line 1416
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->markAllMessagesAsRead()V

    goto :goto_1

    .line 1417
    :cond_3
    sget v1, Lorg/matrix/console/R$id;->ic_action_resume_call:I

    if-ne v0, v1, :cond_1

    .line 1418
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_1

    .line 1420
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1421
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lorg/matrix/console/fragments/HomeRoomListFragment$22;

    invoke-direct {v2, p0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment$22;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x72f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1329
    :goto_0
    return-void

    .line 1326
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;->onPause()V

    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mIsPaused:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x730

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1370
    :goto_0
    return-void

    .line 1333
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;->onResume()V

    .line 1335
    iput-boolean v3, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mIsPaused:Z

    .line 1337
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 1339
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 1340
    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_1

    .line 1343
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->checkFlows()V

    .line 1345
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    .line 1346
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->notifyDataSetChanged()V

    .line 1355
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1356
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/HomeRoomListFragment$21;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/HomeRoomListFragment$21;-><init>(Lorg/matrix/console/fragments/HomeRoomListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1367
    :cond_2
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->refreshSlidingList()V

    .line 1368
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->manageCallButton()V

    .line 1369
    invoke-direct {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->notifyUnRead()V

    goto :goto_0
.end method

.method public onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1574
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1564
    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 197
    sget v0, Lorg/matrix/console/R$layout;->activity_home:I

    return v0
.end method

.method public setFragmentTag()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x718

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1589
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "\u6d88\u606f"

    return-object v0
.end method

.method public setUnReadCountListener(Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment;->unReadCountListener:Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;

    .line 1593
    return-void
.end method

.method public showLoading(Z)V
    .locals 0

    .prologue
    .line 1584
    return-void
.end method
