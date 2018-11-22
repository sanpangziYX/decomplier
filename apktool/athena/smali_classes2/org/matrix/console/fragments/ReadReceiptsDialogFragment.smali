.class public Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ReadReceiptsDialogFragment.java"


# static fields
.field public static final ARG_EVENT_ID:Ljava/lang/String; = "ReadReceiptsDialogFragment.ARG_EVENT_ID"

.field public static final ARG_ROOM_ID:Ljava/lang/String; = "ReadReceiptsDialogFragment.ARG_ROOM_ID"

.field private static final LOG_TAG:Ljava/lang/String; = "ReadRctDlgFragment"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAdapter:Lorg/matrix/console/adapters/ReadReceiptsAdapter;

.field private mEventId:Ljava/lang/String;

.field private mListView:Landroid/widget/ListView;

.field private mRoomId:Ljava/lang/String;

.field private mSession:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;
    .locals 10

    .prologue
    const/16 v4, 0x7b3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "ReadReceiptsDialogFragment.ARG_ROOM_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "ReadReceiptsDialogFragment.ARG_EVENT_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v0, p0}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->setSession(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0
.end method


# virtual methods
.method public getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 7

    .prologue
    const/16 v4, 0x7b6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    const/16 v4, 0x7b4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReadReceiptsDialogFragment.ARG_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mRoomId:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReadReceiptsDialogFragment.ARG_EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mEventId:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x7b5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 82
    sget v1, Lorg/matrix/console/R$string;->read_receipts_list:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x7b7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 99
    sget v0, Lorg/matrix/console/R$layout;->fragment_dialog_member_list:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 100
    sget v0, Lorg/matrix/console/R$id;->listView_members:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mListView:Landroid/widget/ListView;

    .line 102
    iget-object v0, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v4

    .line 103
    new-instance v0, Lorg/matrix/console/adapters/ReadReceiptsAdapter;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$layout;->adapter_item_read_receipt:I

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/matrix/console/adapters/ReadReceiptsAdapter;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;ILorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/db/MXMediasCache;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ReadReceiptsAdapter;

    .line 105
    iget-object v0, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ReadReceiptsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mRoomId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mEventId:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v7, v7}, Lorg/matrix/androidsdk/data/IMXStore;->getEventReceipts(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/ReadReceiptsAdapter;->addAll(Ljava/util/Collection;)V

    .line 106
    iget-object v0, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ReadReceiptsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v0, v6

    .line 108
    goto :goto_0
.end method

.method public setSession(Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/matrix/console/fragments/ReadReceiptsDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 66
    return-void
.end method
