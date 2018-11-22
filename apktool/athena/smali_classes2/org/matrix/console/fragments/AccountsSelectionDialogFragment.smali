.class public Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "AccountsSelectionDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AccountsSelectionDialogFragment"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAdapter:Lorg/matrix/console/adapters/AccountsAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 56
    iput-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mSessions:Ljava/util/Collection;

    .line 58
    iput-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mListener:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mListener:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;)Lorg/matrix/console/adapters/AccountsAdapter;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mAdapter:Lorg/matrix/console/adapters/AccountsAdapter;

    return-object v0
.end method

.method public static newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;)",
            "Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x7a7

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v0, p0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->setSessions(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 7

    .prologue
    const/16 v4, 0x7aa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/db/MXMediasCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    const/16 v4, 0x7a8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mSessions:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x7a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 80
    sget v1, Lorg/matrix/console/R$string;->choose_account:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x7ab

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 118
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 97
    sget v0, Lorg/matrix/console/R$layout;->fragment_dialog_accounts_list:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    sget v0, Lorg/matrix/console/R$id;->listView_accounts:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mListView:Landroid/widget/ListView;

    .line 100
    new-instance v0, Lorg/matrix/console/adapters/AccountsAdapter;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$layout;->adapter_item_account:I

    invoke-virtual {p0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/matrix/console/adapters/AccountsAdapter;-><init>(Landroid/content/Context;ILorg/matrix/androidsdk/db/MXMediasCache;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mAdapter:Lorg/matrix/console/adapters/AccountsAdapter;

    .line 102
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mAdapter:Lorg/matrix/console/adapters/AccountsAdapter;

    iget-object v2, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mSessions:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lorg/matrix/console/adapters/AccountsAdapter;->addAll(Ljava/util/Collection;)V

    .line 103
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mAdapter:Lorg/matrix/console/adapters/AccountsAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;-><init>(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public setListener(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mListener:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;

    .line 62
    return-void
.end method

.method public setSessions(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->mSessions:Ljava/util/Collection;

    .line 66
    return-void
.end method
