.class public Lorg/matrix/console/activity/HomeActivity;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/activity/HomeActivity$MovementCheck;
    }
.end annotation


# static fields
.field public static final EXTRA_JUMP_MATRIX_ID:Ljava/lang/String; = "org.matrix.console.HomeActivity.EXTRA_JUMP_MATRIX_ID"

.field public static final EXTRA_JUMP_TO_ROOM_ID:Ljava/lang/String; = "org.matrix.console.HomeActivity.EXTRA_JUMP_TO_ROOM_ID"

.field public static final EXTRA_ROOM_INTENT:Ljava/lang/String; = "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

.field private static final LOG_TAG:Ljava/lang/String; = "HomeActivity"

.field private static final PUBLIC_ROOMS_LIST_LIST:Ljava/lang/String; = "PUBLIC_ROOMS_LIST_LIST"

.field private static final TAG_FRAGMENT_CONTACTS_LIST:Ljava/lang/String; = "org.matrix.console.HomeActivity.TAG_FRAGMENT_CONTACTS_LIST"

.field private static final TAG_FRAGMENT_CREATE_ROOM_DIALOG:Ljava/lang/String; = "org.matrix.console.HomeActivity.TAG_FRAGMENT_CREATE_ROOM_DIALOG"

.field private static final TAG_FRAGMENT_ROOM_OPTIONS:Ljava/lang/String; = "org.matrix.console.HomeActivity.TAG_FRAGMENT_ROOM_OPTIONS"

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

.field private mIsPaused:Z

.field private mLicenseString:Ljava/lang/String;

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

.field private mSearchRoomEditText:Landroid/widget/TextView;

.field private final mSlideMenuResourceIds:[Ljava/lang/Integer;

.field private final mSlideMenuTitleIds:[Ljava/lang/Integer;

.field matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->roomList:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->tempList:Ljava/util/List;

    .line 133
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mHomeServerNames:Ljava/util/ArrayList;

    .line 134
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mPublicRoomsListList:Ljava/util/ArrayList;

    .line 136
    iput-boolean v2, p0, Lorg/matrix/console/activity/HomeActivity;->mIsPaused:Z

    .line 138
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mExpandedGroups:Ljava/util/ArrayList;

    .line 140
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mOpenedRoomIntent:Landroid/content/Intent;

    .line 144
    iput-boolean v2, p0, Lorg/matrix/console/activity/HomeActivity;->refreshOnChunkEnd:Z

    .line 146
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mCallMenuItem:Landroid/view/MenuItem;

    .line 149
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mMainAboutDialog:Landroid/app/AlertDialog;

    .line 150
    iput-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mLicenseString:Ljava/lang/String;

    .line 155
    new-array v0, v2, [Ljava/lang/Integer;

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mSlideMenuTitleIds:[Ljava/lang/Integer;

    .line 160
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lorg/matrix/console/R$drawable;->ic_material_group_add:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_group:I

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_person_add:I

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_remove_circle_outline:I

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_settings:I

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_clear:I

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_exit_to_app:I

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_bug_report:I

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lorg/matrix/console/R$drawable;->ic_menu_matrix_transparent:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mSlideMenuResourceIds:[Ljava/lang/Integer;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mListenersBySession:Ljava/util/HashMap;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mCallListenersBySession:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/HomeActivity;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/HomeActivity;->showDelAttention(I)V

    return-void
.end method

.method static synthetic access$1000(Lorg/matrix/console/activity/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/HomeActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/matrix/console/activity/HomeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lorg/matrix/console/activity/HomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/matrix/console/activity/HomeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lorg/matrix/console/activity/HomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/matrix/console/activity/HomeActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mOpenedRoomIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1302(Lorg/matrix/console/activity/HomeActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity;->mOpenedRoomIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/HomeActivity;->joinRoomByName(Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/HomeActivity;->createRoom(Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/matrix/console/activity/HomeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mSearchRoomEditText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/matrix/console/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/matrix/console/activity/HomeActivity;->displayLicense()V

    return-void
.end method

.method static synthetic access$1800(Lorg/matrix/console/activity/HomeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mLicenseString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/matrix/console/activity/HomeActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/console/activity/HomeActivity;->refreshPublicRoomsList(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/HomeActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lorg/matrix/console/activity/HomeActivity;->refreshOnChunkEnd:Z

    return v0
.end method

.method static synthetic access$202(Lorg/matrix/console/activity/HomeActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lorg/matrix/console/activity/HomeActivity;->refreshOnChunkEnd:Z

    return p1
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/HomeActivity;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/HomeActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lorg/matrix/console/activity/HomeActivity;->mIsPaused:Z

    return v0
.end method

.method static synthetic access$500(Lorg/matrix/console/activity/HomeActivity;)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/matrix/console/activity/HomeActivity;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/HomeActivity;->preVideoCall(Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method static synthetic access$700(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/HomeActivity;->preAudioCall(Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method static synthetic access$800(Lorg/matrix/console/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/matrix/console/activity/HomeActivity;->manageCallButton()V

    return-void
.end method

.method static synthetic access$900(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/HomeActivity;->gotoCallView(Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method private addAccount()V
    .locals 7

    .prologue
    const/16 v4, 0xa18

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1140
    :goto_0
    return-void

    .line 1139
    :cond_0
    new-instance v0, Lorg/matrix/console/view/AddAccountAlertDialog;

    invoke-direct {v0, p0}, Lorg/matrix/console/view/AddAccountAlertDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lorg/matrix/console/view/AddAccountAlertDialog;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private addSessionListener(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0xa03

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/HomeActivity;->removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    .line 474
    new-instance v0, Lorg/matrix/console/activity/HomeActivity$8;

    invoke-direct {v0, p0, p1}, Lorg/matrix/console/activity/HomeActivity$8;-><init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/MXSession;)V

    .line 704
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 705
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v0, Lorg/matrix/console/activity/HomeActivity$9;

    invoke-direct {v0, p0, p1}, Lorg/matrix/console/activity/HomeActivity$9;-><init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/MXSession;)V

    .line 759
    iget-object v1, p1, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->addListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V

    .line 760
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mCallListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private createRoom()V
    .locals 7

    .prologue
    const/16 v4, 0xa15

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1104
    :goto_0
    return-void

    .line 1076
    :cond_0
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1078
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/matrix/console/Matrix;->getMXSession(Landroid/content/Context;Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->createRoom(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1082
    const-string v0, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 1083
    if-eqz v0, :cond_2

    .line 1084
    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 1087
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    move-result-object v0

    .line 1089
    new-instance v2, Lorg/matrix/console/activity/HomeActivity$17;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/HomeActivity$17;-><init>(Lorg/matrix/console/activity/HomeActivity;)V

    invoke-virtual {v0, v2}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V

    .line 1102
    const-string v2, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private createRoom(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0xa16

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1115
    :goto_0
    return-void

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1109
    const-string v0, "org.matrix.console.HomeActivity.TAG_FRAGMENT_CREATE_ROOM_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    .line 1110
    if-eqz v0, :cond_1

    .line 1111
    invoke-virtual {v0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->dismissAllowingStateLoss()V

    .line 1113
    :cond_1
    invoke-static {p1}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->newInstance(Lorg/matrix/androidsdk/MXSession;)Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    move-result-object v0

    .line 1114
    const-string v2, "org.matrix.console.HomeActivity.TAG_FRAGMENT_CREATE_ROOM_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private displayAbout()V
    .locals 7

    .prologue
    const/16 v4, 0xa1e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mLicenseString:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1300
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$raw;->all_licenses:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1307
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1313
    :catch_0
    move-exception v0

    .line 1317
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mLicenseString:Ljava/lang/String;

    .line 1321
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mLicenseString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1325
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "Licenses.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/matrix/console/db/ConsoleContentProvider;->absolutePathToUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    .line 1333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<div class=\"banner\"> <div class=\"l-page no-clear align-center\"> <h2 class=\"s-heading\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->settings_title_config:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</h2> </div> </div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/matrix/console/Matrix;->getVersion(Z)Ljava/lang/String;

    move-result-object v2

    .line 1336
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/matrix/androidsdk/MXSession;->getVersion(Z)Ljava/lang/String;

    move-result-object v3

    .line 1338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<strong>matrixConsole version</strong> <br>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<p><strong>SDK version</strong> <br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<div class=\"banner\"> <div class=\"l-page no-clear align-center\"> <h2 class=\"s-heading\">Third Party Library Licenses</h2> </div> </div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">Licenses</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1343
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1345
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x104000a

    const/4 v3, 0x0

    .line 1346
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1347
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$drawable;->ic_menu_small_matrix_transparent:I

    .line 1348
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mMainAboutDialog:Landroid/app/AlertDialog;

    .line 1350
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mMainAboutDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1353
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mMainAboutDialog:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$MovementCheck;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/HomeActivity$MovementCheck;-><init>(Lorg/matrix/console/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 1312
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private displayLicense()V
    .locals 7

    .prologue
    const/16 v4, 0xa1d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1291
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mMainAboutDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mMainAboutDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1277
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mMainAboutDialog:Landroid/app/AlertDialog;

    .line 1280
    :cond_1
    new-instance v0, Lorg/matrix/console/activity/HomeActivity$19;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/HomeActivity$19;-><init>(Lorg/matrix/console/activity/HomeActivity;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private gotoCallView(Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
    .locals 9

    .prologue
    const/16 v4, 0xa04

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 775
    :goto_0
    return-void

    .line 764
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 766
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    invoke-virtual {p2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string v1, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    invoke-interface {p1}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    new-instance v1, Lorg/matrix/console/activity/HomeActivity$10;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/activity/HomeActivity$10;-><init>(Lorg/matrix/console/activity/HomeActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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
    const/16 v4, 0xa02

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 457
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 460
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method private joinPublicRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/PublicRoom;)V
    .locals 9

    .prologue
    const/16 v4, 0x9fc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/rest/model/PublicRoom;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
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

    .line 184
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/PublicRoom;->roomId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 194
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 196
    const-string v0, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 197
    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 201
    :cond_5
    invoke-static {v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    move-result-object v0

    .line 203
    new-instance v1, Lorg/matrix/console/activity/HomeActivity$1;

    invoke-direct {v1, p0, p2}, Lorg/matrix/console/activity/HomeActivity$1;-><init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/rest/model/PublicRoom;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V

    .line 216
    const-string v1, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v0, v2, v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private joinRoomByName()V
    .locals 7

    .prologue
    const/16 v4, 0xa13

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1031
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1005
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/matrix/console/Matrix;->getMXSession(Landroid/content/Context;Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->joinRoomByName(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0

    .line 1007
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1009
    const-string v0, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 1010
    if-eqz v0, :cond_2

    .line 1011
    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 1014
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    move-result-object v0

    .line 1016
    new-instance v2, Lorg/matrix/console/activity/HomeActivity$15;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/HomeActivity$15;-><init>(Lorg/matrix/console/activity/HomeActivity;)V

    invoke-virtual {v0, v2}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V

    .line 1029
    const-string v2, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private joinRoomByName(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0xa14

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1073
    :goto_0
    return-void

    .line 1034
    :cond_0
    sget v0, Lorg/matrix/console/R$string;->join_room_title:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->join_room_hint:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/matrix/console/activity/HomeActivity$16;

    invoke-direct {v3, p0, p1}, Lorg/matrix/console/activity/HomeActivity$16;-><init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/MXSession;)V

    invoke-static {p0, v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->createEditTextAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/console/activity/CommonActivityUtils$OnSubmitListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private manageCallButton()V
    .locals 7

    .prologue
    const/16 v4, 0xa0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mCallMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mCallMenuItem:Landroid/view/MenuItem;

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
    const/16 v4, 0xa17

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1133
    :goto_0
    return-void

    .line 1120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1122
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 1126
    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    invoke-virtual {v2, v3}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->resetUnreadCounts(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1127
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->flushSummaries()V

    .line 1122
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1131
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private preAudioCall(Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
    .locals 9

    .prologue
    const/16 v4, 0xa07

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 811
    :goto_0
    return-void

    .line 798
    :cond_0
    new-instance v0, L0o0/wa;

    invoke-direct {v0, p0}, L0o0/wa;-><init>(Landroid/app/Activity;)V

    .line 799
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    .line 800
    invoke-virtual {v0, v1}, L0o0/wa;->O00000Oo([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$12;

    invoke-direct {v1, p0, p1, p2}, Lorg/matrix/console/activity/HomeActivity$12;-><init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V

    .line 801
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method

.method private preVideoCall(Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
    .locals 9

    .prologue
    const/16 v4, 0xa06

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/call/IMXCall;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    :goto_0
    return-void

    .line 782
    :cond_0
    new-instance v0, L0o0/wa;

    invoke-direct {v0, p0}, L0o0/wa;-><init>(Landroid/app/Activity;)V

    .line 783
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v7

    .line 784
    invoke-virtual {v0, v1}, L0o0/wa;->O00000Oo([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$11;

    invoke-direct {v1, p0, p1, p2}, Lorg/matrix/console/activity/HomeActivity$11;-><init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V

    .line 785
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method

.method private refreshPublicRoomsList()V
    .locals 7

    .prologue
    const/16 v4, 0xa20

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1364
    :goto_0
    return-void

    .line 1363
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/matrix/console/activity/HomeActivity;->refreshPublicRoomsList(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method private refreshPublicRoomsList(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa21

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa21

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1404
    :goto_0
    return-void

    .line 1368
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 1369
    :cond_1
    const-string v0, "HomeActivity"

    const-string v1, "notifyDataSetChanged after the public rooms update."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    invoke-virtual {v0, p4, p2}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->setPublicRoomsList(Ljava/util/List;Ljava/util/List;)V

    .line 1372
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->notifyDataSetChanged()V

    .line 1373
    iput-object p4, p0, Lorg/matrix/console/activity/HomeActivity;->mPublicRoomsListList:Ljava/util/ArrayList;

    .line 1374
    iput-object p2, p0, Lorg/matrix/console/activity/HomeActivity;->mHomeServerNames:Ljava/util/ArrayList;

    goto :goto_0

    .line 1378
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 1381
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1382
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1385
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1387
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/matrix/console/activity/HomeActivity;->refreshPublicRoomsList(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 1390
    :cond_3
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getEventsApiClient()Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    move-result-object v8

    new-instance v0, Lorg/matrix/console/activity/HomeActivity$20;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/matrix/console/activity/HomeActivity$20;-><init>(Lorg/matrix/console/activity/HomeActivity;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->loadPublicRooms(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 1402
    :cond_4
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/matrix/console/activity/HomeActivity;->refreshPublicRoomsList(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method private refreshSlidingList()V
    .locals 7

    .prologue
    const/16 v4, 0xa0b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 878
    :goto_0
    return-void

    .line 847
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mSlideMenuTitleIds:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 848
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity;->mSlideMenuResourceIds:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 850
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 855
    sget v2, Lorg/matrix/console/R$string;->action_remove_account:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 857
    if-ltz v2, :cond_1

    .line 858
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 859
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 863
    :cond_1
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v2

    .line 866
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 867
    sget v2, Lorg/matrix/console/R$string;->action_disconnect:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 869
    if-ltz v2, :cond_2

    .line 870
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 871
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 875
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 876
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    goto :goto_0
.end method

.method private removeAccount()V
    .locals 7

    .prologue
    const/16 v4, 0xa19

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1188
    :goto_0
    return-void

    .line 1143
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1147
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->logout(Landroid/app/Activity;)V

    .line 1150
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 1152
    const-string v0, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 1153
    if-eqz v0, :cond_2

    .line 1154
    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 1157
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    move-result-object v0

    .line 1159
    new-instance v3, Lorg/matrix/console/activity/HomeActivity$18;

    invoke-direct {v3, p0, v1}, Lorg/matrix/console/activity/HomeActivity$18;-><init>(Lorg/matrix/console/activity/HomeActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V

    .line 1187
    const-string v1, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v0, v2, v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V
    .locals 8

    .prologue
    const/16 v4, 0xa08

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 820
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mCallListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v1, p1, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mCallListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->removeListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V

    .line 825
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mCallListenersBySession:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private showDelAttention(I)V
    .locals 8

    .prologue
    const/16 v4, 0x9fe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    sget-boolean v0, Lcom/bkjk/core/service_component/utils/TUtils;->isShow:Z

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 350
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 351
    const-string v1, "\u662f\u5426\u5220\u9664\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 352
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lorg/matrix/console/activity/HomeActivity$5;

    invoke-direct {v2, p0, p1}, Lorg/matrix/console/activity/HomeActivity$5;-><init>(Lorg/matrix/console/activity/HomeActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 361
    sget v1, Lorg/matrix/console/R$string;->action_cancel:I

    new-instance v2, Lorg/matrix/console/activity/HomeActivity$6;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/HomeActivity$6;-><init>(Lorg/matrix/console/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xa05

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 779
    :goto_0
    return-void

    .line 778
    :cond_0
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private toggleSearchContacts()V
    .locals 7

    .prologue
    const/16 v4, 0xa12

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1001
    :goto_0
    return-void

    .line 993
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 995
    const-string v0, "org.matrix.console.HomeActivity.TAG_FRAGMENT_CONTACTS_LIST"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/ContactsListDialogFragment;

    .line 996
    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {v0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->dismissAllowingStateLoss()V

    .line 999
    :cond_1
    invoke-static {}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->newInstance()Lorg/matrix/console/fragments/ContactsListDialogFragment;

    move-result-object v0

    .line 1000
    const-string v2, "org.matrix.console.HomeActivity.TAG_FRAGMENT_CONTACTS_LIST"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method public leaveRoom(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x9ff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 375
    const-string v0, "org.matrix.console.HomeActivity.TAG_FRAGMENT_ROOM_OPTIONS"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    .line 377
    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->dismissAllowingStateLoss()V

    .line 381
    :cond_1
    new-array v0, v7, [Ljava/lang/Integer;

    sget v2, Lorg/matrix/console/R$drawable;->ic_material_exit_to_app:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 382
    new-array v2, v7, [Ljava/lang/Integer;

    sget v4, Lorg/matrix/console/R$string;->action_leave:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 384
    invoke-static {v0, v2}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->newInstance([Ljava/lang/Integer;[Ljava/lang/Integer;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    move-result-object v0

    .line 385
    new-instance v3, Lorg/matrix/console/activity/HomeActivity$7;

    invoke-direct {v3, p0, v2}, Lorg/matrix/console/activity/HomeActivity$7;-><init>(Lorg/matrix/console/activity/HomeActivity;[Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->setOnClickListener(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;)V

    .line 414
    const-string v2, "org.matrix.console.HomeActivity.TAG_FRAGMENT_ROOM_OPTIONS"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0xa1f

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 1360
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    const/16 v0, 0xa9e

    if-ne v0, p1, :cond_0

    .line 1358
    invoke-static {p0, p1, p2, p3}, Lorg/matrix/console/view/AddAccountAlertDialog;->onFlowActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xa1c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/matrix/console/R$id;->search_header:I

    if-ne v0, v1, :cond_0

    .line 1230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1231
    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/16 v4, 0xa10

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/Menu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/Menu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 961
    :goto_0
    return v0

    .line 956
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$menu;->home:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 958
    sget v0, Lorg/matrix/console/R$id;->ic_action_resume_call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mCallMenuItem:Landroid/view/MenuItem;

    .line 959
    invoke-direct {p0}, Lorg/matrix/console/activity/HomeActivity;->manageCallButton()V

    move v0, v7

    .line 961
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0xa09

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    :cond_0
    return-void

    .line 831
    :cond_1
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onDestroy()V

    .line 832
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    .line 834
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 835
    invoke-direct {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->removeSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0
.end method

.method public onInitView()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x9fd

    const/16 v8, 0xf

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onInitView()V

    .line 226
    new-instance v0, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$layout;->adapter_item_my_rooms:I

    sget v3, Lorg/matrix/console/R$layout;->adapter_room_section_header:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;II)V

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    .line 228
    sget v0, Lorg/matrix/console/R$id;->matrix_listView:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    .line 229
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, p0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 232
    new-instance v0, Lorg/matrix/console/activity/HomeActivity$2;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/HomeActivity$2;-><init>(Lorg/matrix/console/activity/HomeActivity;)V

    .line 250
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v1, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setMenuCreator(Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;)V

    .line 251
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/HomeActivity$3;-><init>(Lorg/matrix/console/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setOnMenuItemClickListener(Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView$OnMenuItemClickListener;)V

    .line 263
    new-instance v0, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->roomList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    .line 264
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->matrix_listView:Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 267
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_TO_ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_TO_ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    .line 271
    :cond_1
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_MATRIX_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_MATRIX_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    .line 275
    :cond_2
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mOpenedRoomIntent:Landroid/content/Intent;

    .line 279
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 282
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

    .line 283
    new-instance v0, Lorg/matrix/console/activity/HomeActivity$4;

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/activity/HomeActivity$4;-><init>(Lorg/matrix/console/activity/HomeActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 292
    :cond_5
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 295
    const-string v1, "HomeActivity"

    const-string v2, "Weird : onCreate : no session"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 298
    const-string v0, "HomeActivity"

    const-string v1, "No loaded session : reload them"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->finish()V

    goto/16 :goto_0

    .line 305
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 306
    invoke-direct {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->addSessionListener(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_1

    .line 310
    :cond_7
    sget v0, Lorg/matrix/console/R$id;->search_header:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mSearchRoomEditText:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mSearchRoomEditText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 330
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$dimen;->x30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 331
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u53d1\u8d77\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$dimen;->x30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 339
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    invoke-virtual {p0}, Lorg/matrix/console/activity/HomeActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xa1a

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xa1a

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

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0, p3}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->getItem(I)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v1

    .line 1201
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomSummary;->getMatrixId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    .line 1203
    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    .line 1206
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->isLeaving()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1207
    :cond_2
    const/4 v0, 0x0

    .line 1210
    :cond_3
    iget-object v3, p0, Lorg/matrix/console/activity/HomeActivity;->mAdapter:Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->resetUnreadCount(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1211
    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/matrix/androidsdk/data/IMXStore;->flushSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V

    .line 1214
    :cond_4
    if-eqz v0, :cond_0

    .line 1215
    const/4 v1, 0x0

    invoke-static {v2, v0, p0, v1}, Lorg/matrix/console/activity/CommonActivityUtils;->goToRoomPage(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xa1b

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

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xa1b

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

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1224
    :goto_0
    return v0

    .line 1223
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0, p3}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->getItem(I)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->leaveRoom(Ljava/lang/String;)V

    .line 1224
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0xa0e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 940
    :goto_0
    return v0

    .line 931
    :cond_0
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1

    move v0, v7

    .line 932
    goto :goto_0

    .line 935
    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 936
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 937
    goto :goto_0

    .line 940
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v4, 0xa0d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 916
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_TO_ROOM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_TO_ROOM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    .line 920
    :cond_2
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_MATRIX_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 921
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_JUMP_MATRIX_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedMatrixId:Ljava/lang/String;

    .line 924
    :cond_3
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string v0, "org.matrix.console.HomeActivity.EXTRA_ROOM_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mOpenedRoomIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v4, 0xa11

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 989
    :goto_0
    return v0

    .line 967
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 969
    sget v1, Lorg/matrix/console/R$id;->ic_action_search_contact:I

    if-ne v0, v1, :cond_2

    .line 970
    invoke-direct {p0}, Lorg/matrix/console/activity/HomeActivity;->toggleSearchContacts()V

    .line 989
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 971
    :cond_2
    sget v1, Lorg/matrix/console/R$id;->ic_action_search_room:I

    if-eq v0, v1, :cond_1

    .line 972
    sget v1, Lorg/matrix/console/R$id;->ic_action_mark_all_as_read:I

    if-ne v0, v1, :cond_3

    .line 973
    invoke-direct {p0}, Lorg/matrix/console/activity/HomeActivity;->markAllMessagesAsRead()V

    goto :goto_1

    .line 974
    :cond_3
    sget v1, Lorg/matrix/console/R$id;->ic_action_resume_call:I

    if-ne v0, v1, :cond_1

    .line 975
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getActiveCall()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_1

    .line 977
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_MATRIX_ID"

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string v2, "org.matrix.console.activity.CallViewActivity.EXTRA_CALL_ID"

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    new-instance v0, Lorg/matrix/console/activity/HomeActivity$14;

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/activity/HomeActivity$14;-><init>(Lorg/matrix/console/activity/HomeActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0xa0a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 843
    :goto_0
    return-void

    .line 841
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onPause()V

    .line 842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/activity/HomeActivity;->mIsPaused:Z

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xa01

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xa0c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 910
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onResume()V

    .line 884
    iput-boolean v3, p0, Lorg/matrix/console/activity/HomeActivity;->mIsPaused:Z

    .line 887
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->swiperListAdapter:Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixRoomSwipAdapter;->sortRoom()V

    .line 896
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mAutomaticallyOpenedRoomId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 897
    new-instance v0, Lorg/matrix/console/activity/HomeActivity$13;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/HomeActivity$13;-><init>(Lorg/matrix/console/activity/HomeActivity;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 908
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/activity/HomeActivity;->refreshSlidingList()V

    .line 909
    invoke-direct {p0}, Lorg/matrix/console/activity/HomeActivity;->manageCallButton()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xa00

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 437
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity;->mPublicRoomsListList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    :goto_1
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mHomeServerNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 441
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity;->mHomeServerNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity;->mPublicRoomsListList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 444
    :cond_2
    const-string v1, "PUBLIC_ROOMS_LIST_LIST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 429
    sget v0, Lorg/matrix/console/R$layout;->activity_home:I

    return v0
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const-string v0, "\u6d88\u606f"

    return-object v0
.end method
