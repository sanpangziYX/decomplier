.class public Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ImageSizeSelectionDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$ImageSizeListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ImageSizeSelectionDialogFragment"

.field private static final SELECTIONS_LIST:Ljava/lang/String; = "SELECTIONS_LIST"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAdapter:Lorg/matrix/console/adapters/ImageSizesAdapter;

.field private mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/adapters/ImageCompressionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$ImageSizeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 57
    iput-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mEntries:Ljava/util/ArrayList;

    .line 58
    iput-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mListener:Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$ImageSizeListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;)Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$ImageSizeListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mListener:Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$ImageSizeListener;

    return-object v0
.end method

.method public static newInstance(Ljava/util/Collection;)Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/console/adapters/ImageCompressionDescription;",
            ">;)",
            "Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x7f4

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v0, p0}, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->setEntries(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x7f6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x7f8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 94
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    const-string v0, "SELECTIONS_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "SELECTIONS_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mEntries:Ljava/util/ArrayList;

    .line 93
    :cond_1
    sget v0, Lorg/matrix/console/R$string;->compression_options:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x7f9

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 124
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 101
    sget v0, Lorg/matrix/console/R$layout;->fragment_dialog_accounts_list:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lorg/matrix/console/R$id;->listView_accounts:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mListView:Landroid/widget/ListView;

    .line 104
    new-instance v0, Lorg/matrix/console/adapters/ImageSizesAdapter;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$layout;->adapter_item_image_size:I

    invoke-direct {v0, v2, v3}, Lorg/matrix/console/adapters/ImageSizesAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ImageSizesAdapter;

    .line 106
    iget-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mEntries:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ImageSizesAdapter;

    iget-object v2, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/matrix/console/adapters/ImageSizesAdapter;->addAll(Ljava/util/Collection;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ImageSizesAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$1;-><init>(Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x7f7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mEntries:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "SELECTIONS_LIST"

    iget-object v1, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public setEntries(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/console/adapters/ImageCompressionDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x7f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Collection;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mEntries:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public setListener(Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$ImageSizeListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment;->mListener:Lorg/matrix/console/fragments/ImageSizeSelectionDialogFragment$ImageSizeListener;

    .line 66
    return-void
.end method
