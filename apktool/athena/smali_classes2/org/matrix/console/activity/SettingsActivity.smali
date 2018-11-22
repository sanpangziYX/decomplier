.class public Lorg/matrix/console/activity/SettingsActivity;
.super Lorg/matrix/console/activity/MXCActionBarActivity;
.source "SettingsActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SettingsActivity"

.field private static final REQUEST_IMAGE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mTmpThumbnailUriByMatrixId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static mUpdatingSessionId:Ljava/lang/String;


# instance fields
.field private mLinearLayoutByMatrixId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/matrix/console/activity/SettingsActivity;->mTmpThumbnailUriByMatrixId:Ljava/util/HashMap;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/SettingsActivity;->mUpdatingSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/SettingsActivity;->mLinearLayoutByMatrixId:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/matrix/console/activity/SettingsActivity;->mUpdatingSessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    sput-object p0, Lorg/matrix/console/activity/SettingsActivity;->mUpdatingSessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/SettingsActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/SettingsActivity;->updateSaveButton(Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/SettingsActivity;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/SettingsActivity;->saveChanges(Lorg/matrix/androidsdk/MXSession;)V

    return-void
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->launchNotificationsActivity()V

    return-void
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->refreshGCMEntries()V

    return-void
.end method

.method static synthetic access$500()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/matrix/console/activity/SettingsActivity;->mTmpThumbnailUriByMatrixId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/SettingsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity;->mLinearLayoutByMatrixId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$700(Lorg/matrix/console/activity/SettingsActivity;)Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    return-object v0
.end method

.method static synthetic access$801(Lorg/matrix/console/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic access$900(Lorg/matrix/console/activity/SettingsActivity;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->areChanges()Z

    move-result v0

    return v0
.end method

.method private areChanges()Z
    .locals 7

    .prologue
    const/16 v4, 0x937

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 696
    :goto_0
    return v0

    .line 686
    :cond_0
    sget-object v0, Lorg/matrix/console/activity/SettingsActivity;->mTmpThumbnailUriByMatrixId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    const/4 v0, 0x1

    goto :goto_0

    .line 690
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 692
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->getEditedUserName(Lorg/matrix/androidsdk/MXSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/matrix/console/util/UIUtils;->hasFieldChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 694
    goto :goto_1

    .line 696
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private computeApplicationCacheSize()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x92a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const-wide/16 v0, 0x0

    .line 109
    iget-object v2, p0, Lorg/matrix/console/activity/SettingsActivity;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/db/MXMediasCache;->cacheSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 111
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 112
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->diskUsage()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 115
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method private getEditedUserName(Lorg/matrix/androidsdk/MXSession;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x934

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    :goto_0
    return-object v0

    .line 593
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity;->mLinearLayoutByMatrixId:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 594
    sget v1, Lorg/matrix/console/R$id;->editText_displayName:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 596
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private launchNotificationsActivity()V
    .locals 7

    .prologue
    const/16 v4, 0x92b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v1, "org.matrix.console.NotificationSettingsActivity.EXTRA_MATRIX_ID"

    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 130
    const-string v0, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismissAllowingStateLoss()V

    .line 135
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    move-result-object v0

    .line 136
    new-instance v2, Lorg/matrix/console/activity/SettingsActivity$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/SettingsActivity$1;-><init>(Lorg/matrix/console/activity/SettingsActivity;)V

    invoke-virtual {v0, v2}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V

    .line 145
    const-string v2, "org.matrix.console.ActionBarActivity.TAG_FRAGMENT_ACCOUNT_SELECTION_DIALOG"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x92e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x92e

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/content/SharedPreferences;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0, p2}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 353
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 354
    new-instance v0, Lorg/matrix/console/activity/SettingsActivity$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/matrix/console/activity/SettingsActivity$8;-><init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CheckBox;I)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private managePedingGCMregistration()V
    .locals 7

    .prologue
    const/16 v4, 0x92d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->isRegistrating()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    sget v1, Lorg/matrix/console/R$id;->gcm_layout:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 316
    new-instance v2, Lorg/matrix/console/activity/SettingsActivity$7;

    invoke-direct {v2, p0, v1}, Lorg/matrix/console/activity/SettingsActivity$7;-><init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/view/View;)V

    .line 347
    invoke-virtual {v0, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->addSessionsRegistrationListener(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0
.end method

.method private refreshGCMEntries()V
    .locals 8

    .prologue
    const/16 v4, 0x92f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v2

    .line 417
    sget v0, Lorg/matrix/console/R$id;->checkbox_useGcm:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 418
    invoke-virtual {v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->is3rdPartyServerRegistred()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 421
    invoke-virtual {v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->isGCMRegistred()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v3, v7

    .line 422
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 424
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 425
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 426
    if-eqz v3, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 418
    goto :goto_1

    .line 426
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2
.end method

.method private saveChanges(Lorg/matrix/androidsdk/MXSession;)V
    .locals 11

    .prologue
    const/16 v4, 0x935

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/SettingsActivity;->mLinearLayoutByMatrixId:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 607
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/SettingsActivity;->getEditedUserName(Lorg/matrix/androidsdk/MXSession;)Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {p0}, Lorg/matrix/console/util/UIUtils;->buildOnChangeCallback(Landroid/app/Activity;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    move-result-object v4

    .line 610
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v5

    .line 611
    sget v2, Lorg/matrix/console/R$id;->button_save:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 614
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 616
    iget-object v0, v5, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/util/UIUtils;->hasFieldChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    new-instance v0, Lorg/matrix/console/activity/SettingsActivity$13;

    invoke-direct {v0, p0, v4, v6}, Lorg/matrix/console/activity/SettingsActivity$13;-><init>(Lorg/matrix/console/activity/SettingsActivity;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Landroid/widget/Button;)V

    invoke-virtual {v5, v1, v0}, Lorg/matrix/androidsdk/data/MyUser;->updateDisplayName(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 626
    :cond_2
    sget-object v0, Lorg/matrix/console/activity/SettingsActivity;->mTmpThumbnailUriByMatrixId:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    const-string v1, "SettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected image to upload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-static {p0, v0}, Lorg/matrix/console/util/ResourceUtils;->openResource(Landroid/app/Activity;Landroid/net/Uri;)Lorg/matrix/console/util/ResourceUtils$Resource;

    move-result-object v0

    .line 631
    if-nez v0, :cond_3

    .line 632
    sget v0, Lorg/matrix/console/R$string;->settings_failed_to_upload_avatar:I

    .line 633
    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 638
    :cond_3
    sget v1, Lorg/matrix/console/R$string;->message_uploading:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v10, v1, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 640
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v7

    iget-object v8, v0, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    iget-object v9, v0, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    new-instance v0, Lorg/matrix/console/activity/SettingsActivity$14;

    move-object v1, p0

    move-object v3, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/matrix/console/activity/SettingsActivity$14;-><init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/app/ProgressDialog;Lorg/matrix/androidsdk/data/MyUser;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/MXSession;Landroid/widget/Button;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/matrix/androidsdk/util/ContentManager;->uploadContent(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V

    goto/16 :goto_0
.end method

.method private updateSaveButton(Landroid/widget/Button;)V
    .locals 8

    .prologue
    const/16 v4, 0x936

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/Button;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/Button;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    :goto_0
    return-void

    .line 677
    :cond_0
    new-instance v0, Lorg/matrix/console/activity/SettingsActivity$15;

    invoke-direct {v0, p0, p1}, Lorg/matrix/console/activity/SettingsActivity$15;-><init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/widget/Button;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x931

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

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/matrix/console/activity/MXCActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 483
    if-nez p1, :cond_0

    .line 484
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 486
    new-instance v0, Lorg/matrix/console/activity/SettingsActivity$10;

    invoke-direct {v0, p0, p3}, Lorg/matrix/console/activity/SettingsActivity$10;-><init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 548
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/console/activity/SettingsActivity;->mUpdatingSessionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x932

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->areChanges()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/matrix/console/R$string;->message_unsaved_changes:I

    .line 557
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->stay:I

    new-instance v2, Lorg/matrix/console/activity/SettingsActivity$12;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/SettingsActivity$12;-><init>(Lorg/matrix/console/activity/SettingsActivity;)V

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->leave:I

    new-instance v2, Lorg/matrix/console/activity/SettingsActivity$11;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/SettingsActivity$11;-><init>(Lorg/matrix/console/activity/SettingsActivity;)V

    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 574
    :cond_1
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v4, 0x92c

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lorg/matrix/console/activity/CommonActivityUtils;->shouldRestartApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "SettingsActivity"

    const-string v1, "Restart the application."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->restartApp(Landroid/content/Context;)V

    .line 155
    :cond_1
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    sget v0, Lorg/matrix/console/R$layout;->activity_settings:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->setContentView(I)V

    .line 159
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/SettingsActivity;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 162
    sget v0, Lorg/matrix/console/R$id;->settings_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    sget v1, Lorg/matrix/console/R$id;->settings_profile_information_header:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 166
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/MXSession;

    .line 169
    invoke-virtual {p0}, Lorg/matrix/console/activity/SettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lorg/matrix/console/R$layout;->account_section_settings:I

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 170
    iget-object v5, p0, Lorg/matrix/console/activity/SettingsActivity;->mLinearLayoutByMatrixId:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v8

    iget-object v8, v8, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    add-int/lit8 v5, v4, 0x1

    .line 173
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 174
    invoke-virtual {p0, v1, v2}, Lorg/matrix/console/activity/SettingsActivity;->refreshProfileThumbnail(Lorg/matrix/androidsdk/MXSession;Landroid/widget/LinearLayout;)V

    .line 176
    sget v4, Lorg/matrix/console/R$id;->imageView_avatar:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 178
    new-instance v8, Lorg/matrix/console/activity/SettingsActivity$2;

    invoke-direct {v8, p0, v1}, Lorg/matrix/console/activity/SettingsActivity$2;-><init>(Lorg/matrix/console/activity/SettingsActivity;Lorg/matrix/androidsdk/MXSession;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v8

    .line 195
    sget v4, Lorg/matrix/console/R$id;->textView_matrix_id:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 196
    iget-object v9, v8, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    sget v4, Lorg/matrix/console/R$id;->button_save:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 200
    sget v9, Lorg/matrix/console/R$id;->editText_displayName:I

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 201
    iget-object v8, v8, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v8, Lorg/matrix/console/activity/SettingsActivity$3;

    invoke-direct {v8, p0, v4}, Lorg/matrix/console/activity/SettingsActivity$3;-><init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/widget/Button;)V

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    new-instance v2, Lorg/matrix/console/activity/SettingsActivity$4;

    invoke-direct {v2, p0, v1}, Lorg/matrix/console/activity/SettingsActivity$4;-><init>(Lorg/matrix/console/activity/SettingsActivity;Lorg/matrix/androidsdk/MXSession;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v5

    .line 223
    goto :goto_1

    .line 226
    :cond_2
    sget v0, Lorg/matrix/console/R$id;->textView_matrixConsoleVersion:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    sget v1, Lorg/matrix/console/R$string;->settings_config_console_version:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/matrix/console/Matrix;->getVersion(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    sget v0, Lorg/matrix/console/R$id;->textView_matrixSDKVersion:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    sget v1, Lorg/matrix/console/R$string;->settings_config_sdk_version:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/matrix/androidsdk/MXSession;->getVersion(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    sget v0, Lorg/matrix/console/R$id;->textView_matrixBuildNumber:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    sget v1, Lorg/matrix/console/R$string;->settings_config_build_number:I

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    sget v0, Lorg/matrix/console/R$id;->textView_configUsers:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    const-string v4, ""

    .line 240
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    .line 242
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/MXSession;

    .line 244
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    if-le v8, v7, :cond_3

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\nAccount "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " : \n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 249
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v8, Lorg/matrix/console/R$string;->settings_config_home_server:I

    .line 250
    invoke-virtual {p0, v8}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    .line 251
    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 249
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v8, Lorg/matrix/console/R$string;->settings_config_user_id:I

    invoke-virtual {p0, v8}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v7, :cond_4

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 260
    goto/16 :goto_2

    .line 262
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    sget v1, Lorg/matrix/console/R$id;->checkbox_useGcm:I

    sget v2, Lorg/matrix/console/R$string;->settings_key_use_google_cloud_messaging:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v7}, Lorg/matrix/console/activity/SettingsActivity;->listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V

    .line 268
    sget v1, Lorg/matrix/console/R$id;->checkbox_displayAllEvents:I

    sget v2, Lorg/matrix/console/R$string;->settings_key_display_all_events:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/matrix/console/activity/SettingsActivity;->listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V

    .line 269
    sget v1, Lorg/matrix/console/R$id;->checkbox_hideUnsupportedEvenst:I

    sget v2, Lorg/matrix/console/R$string;->settings_key_hide_unsupported_events:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v7}, Lorg/matrix/console/activity/SettingsActivity;->listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V

    .line 270
    sget v1, Lorg/matrix/console/R$id;->checkbox_sortByLastSeen:I

    sget v2, Lorg/matrix/console/R$string;->settings_key_sort_by_last_seen:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v7}, Lorg/matrix/console/activity/SettingsActivity;->listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V

    .line 271
    sget v1, Lorg/matrix/console/R$id;->checkbox_displayLeftMembers:I

    sget v2, Lorg/matrix/console/R$string;->settings_key_display_left_members:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/matrix/console/activity/SettingsActivity;->listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V

    .line 272
    sget v1, Lorg/matrix/console/R$id;->checkbox_displayPublicRooms:I

    sget v2, Lorg/matrix/console/R$string;->settings_key_display_public_rooms_recents:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v7}, Lorg/matrix/console/activity/SettingsActivity;->listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V

    .line 273
    sget v1, Lorg/matrix/console/R$id;->checkbox_rageshake:I

    sget v2, Lorg/matrix/console/R$string;->settings_key_use_rage_shake:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v7}, Lorg/matrix/console/activity/SettingsActivity;->listenBoxUpdate(Landroid/content/SharedPreferences;ILjava/lang/String;Z)V

    .line 276
    sget v0, Lorg/matrix/console/R$id;->button_clear_cache:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/matrix/console/R$string;->clear_cache:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->computeApplicationCacheSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 280
    new-instance v1, Lorg/matrix/console/activity/SettingsActivity$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/SettingsActivity$5;-><init>(Lorg/matrix/console/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    sget v0, Lorg/matrix/console/R$id;->button_notifications_rule:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 289
    new-instance v1, Lorg/matrix/console/activity/SettingsActivity$6;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/SettingsActivity$6;-><init>(Lorg/matrix/console/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    .line 298
    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->refreshGCMEntries()V

    .line 300
    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->managePedingGCMregistration()V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v4, 0x933

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 584
    :goto_0
    return v0

    .line 580
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 581
    invoke-virtual {p0}, Lorg/matrix/console/activity/SettingsActivity;->onBackPressed()V

    move v0, v7

    .line 582
    goto :goto_0

    .line 584
    :cond_1
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/16 v4, 0x930

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 478
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onResume()V

    .line 433
    invoke-static {}, Lorg/matrix/console/MyPresenceManager;->advertiseAllOnline()V

    .line 435
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/matrix/androidsdk/MXSession;

    .line 436
    invoke-virtual {v9}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v7

    .line 439
    iget-object v1, p0, Lorg/matrix/console/activity/SettingsActivity;->mLinearLayoutByMatrixId:Ljava/util/HashMap;

    invoke-virtual {v9}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 441
    sget v1, Lorg/matrix/console/R$id;->profile_mask:I

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 442
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-virtual {v9}, Lorg/matrix/androidsdk/MXSession;->getProfileApiClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    move-result-object v1

    iget-object v2, v7, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    new-instance v4, Lorg/matrix/console/activity/SettingsActivity$9;

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lorg/matrix/console/activity/SettingsActivity$9;-><init>(Lorg/matrix/console/activity/SettingsActivity;Landroid/app/Activity;Lorg/matrix/androidsdk/data/MyUser;Landroid/widget/LinearLayout;Lorg/matrix/androidsdk/MXSession;Landroid/view/View;)V

    invoke-virtual {v1, v2, v4}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->displayname(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_1

    .line 474
    :cond_1
    sget v0, Lorg/matrix/console/R$id;->button_clear_cache:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/matrix/console/R$string;->clear_cache:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->computeApplicationCacheSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-direct {p0}, Lorg/matrix/console/activity/SettingsActivity;->refreshGCMEntries()V

    goto :goto_0
.end method

.method refreshProfileThumbnail(Lorg/matrix/androidsdk/MXSession;Landroid/widget/LinearLayout;)V
    .locals 9

    .prologue
    const/16 v4, 0x929

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/LinearLayout;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/SettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v1, Landroid/widget/LinearLayout;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->imageView_avatar:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    sget-object v1, Lorg/matrix/console/activity/SettingsActivity;->mTmpThumbnailUriByMatrixId:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 90
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/MyUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 94
    :cond_1
    if-nez v2, :cond_2

    .line 95
    sget v1, Lorg/matrix/console/R$drawable;->ic_contact_picture_holo_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/matrix/console/R$dimen;->profile_avatar_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    iget-object v3, p0, Lorg/matrix/console/activity/SettingsActivity;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2, v1}, Lorg/matrix/androidsdk/db/MXMediasCache;->loadAvatarThumbnail(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/widget/ImageView;Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0
.end method
