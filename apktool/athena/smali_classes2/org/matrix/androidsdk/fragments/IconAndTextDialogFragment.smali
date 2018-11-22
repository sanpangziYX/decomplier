.class public Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "IconAndTextDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;
    }
.end annotation


# static fields
.field public static final ARG_BACKGROUND_COLOR:Ljava/lang/String; = "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_BACKGROUND_COLOR"

.field public static final ARG_ICONS_LIST_ID:Ljava/lang/String; = "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_ICONS_LIST_ID"

.field public static final ARG_TEXTS_LIST_ID:Ljava/lang/String; = "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_TEXTS_LIST_ID"

.field public static final ARG_TEXT_COLOR:Ljava/lang/String; = "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_TEXT_COLOR"

.field private static final LOG_TAG:Ljava/lang/String; = "IconAndTextDialogFragment"


# instance fields
.field private mAdapter:Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;

.field private mBackgroundColor:Ljava/lang/Integer;

.field private mIconResourcesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mOnItemClickListener:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;

.field private mTextColor:Ljava/lang/Integer;

.field private mTextResourcesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 65
    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mBackgroundColor:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mTextColor:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mOnItemClickListener:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;

    return-object v0
.end method

.method public static newInstance([Ljava/lang/Integer;[Ljava/lang/Integer;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, v0, v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->newInstance([Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;
    .locals 5

    .prologue
    .line 76
    new-instance v0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    invoke-direct {v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_ICONS_LIST_ID"

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    const-string v2, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_TEXTS_LIST_ID"

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    if-eqz p2, :cond_0

    .line 83
    const-string v2, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_BACKGROUND_COLOR"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_0
    if-eqz p3, :cond_1

    .line 87
    const-string v2, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_TEXT_COLOR"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method


# virtual methods
.method initView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 138
    sget v0, Lorg/matrix/androidsdk/R$id;->listView_icon_and_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mListView:Landroid/widget/ListView;

    .line 139
    new-instance v0, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/matrix/androidsdk/R$layout;->adapter_item_icon_and_text:I

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mIconResourcesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 142
    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mIconResourcesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mTextResourcesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->add(II)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mBackgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;->setTextColor(Ljava/lang/Integer;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/IconAndTextAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_ICONS_LIST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mIconResourcesList:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_TEXTS_LIST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mTextResourcesList:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_BACKGROUND_COLOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_BACKGROUND_COLOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mBackgroundColor:Ljava/lang/Integer;

    .line 105
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_TEXT_COLOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.androidsdk.fragments.IconAndTextDialogFragment.ARG_TEXT_COLOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mTextColor:Ljava/lang/Integer;

    .line 108
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lorg/matrix/androidsdk/R$layout;->fragment_dialog_icon_text_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->initView(Landroid/view/View;)V

    .line 118
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mListView:Landroid/widget/ListView;

    new-instance v2, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$1;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$1;-><init>(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public setOnClickListener(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->mOnItemClickListener:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;

    .line 163
    return-void
.end method
