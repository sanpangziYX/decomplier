.class public Lorg/matrix/console/fragments/ContactsListDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ContactsListDialogFragment.java"

# interfaces
.implements Lorg/matrix/console/contacts/ContactsManager$ContactsManagerListener;
.implements Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ContactsListDialogFragment"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private alphaComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/matrix/console/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lorg/matrix/console/adapters/ContactsListAdapter;

.field private mDisplayOnlyMatrixUsers:Z

.field private mFilteredContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mLocalContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mDisplayOnlyMatrixUsers:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mSearchPattern:Ljava/lang/String;

    .line 92
    new-instance v0, Lorg/matrix/console/fragments/ContactsListDialogFragment$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment$1;-><init>(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->alphaComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$002(Lorg/matrix/console/fragments/ContactsListDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mSearchPattern:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->refreshAdapter()V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/fragments/ContactsListDialogFragment;)Lorg/matrix/console/adapters/ContactsListAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ContactsListAdapter;

    return-object v0
.end method

.method static synthetic access$302(Lorg/matrix/console/fragments/ContactsListDialogFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mLocalContacts:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static newInstance()Lorg/matrix/console/fragments/ContactsListDialogFragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x782

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/ContactsListDialogFragment;

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private refreshAdapter()V
    .locals 7

    .prologue
    const/16 v4, 0x786

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mLocalContacts:Ljava/util/ArrayList;

    .line 245
    iget-boolean v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mDisplayOnlyMatrixUsers:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mSearchPattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mDisplayOnlyMatrixUsers:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mSearchPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 249
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/contacts/Contact;

    .line 250
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matrix/console/contacts/Contact;->hasMatridIds(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mSearchPattern:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/matrix/console/contacts/Contact;->matchWithPattern(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 273
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ContactsListAdapter;

    invoke-virtual {v1}, Lorg/matrix/console/adapters/ContactsListAdapter;->clear()V

    .line 276
    iput-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mFilteredContacts:Ljava/util/ArrayList;

    .line 279
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ContactsListAdapter;

    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mFilteredContacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/ContactsListAdapter;->addAll(Ljava/util/Collection;)V

    .line 282
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 283
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mFilteredContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 284
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/matrix/console/R$string;->contacts:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mFilteredContacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    :cond_5
    :goto_3
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ContactsListAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/ContactsListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 254
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mSearchPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 255
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/contacts/Contact;

    .line 257
    iget-object v3, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mSearchPattern:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/matrix/console/contacts/Contact;->matchWithPattern(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 259
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matrix/console/contacts/Contact;->hasMatridIds(Landroid/content/Context;)Z

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 262
    goto/16 :goto_2

    .line 263
    :cond_9
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mDisplayOnlyMatrixUsers:Z

    if-eqz v0, :cond_c

    .line 264
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/contacts/Contact;

    .line 265
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matrix/console/contacts/Contact;->hasMatridIds(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->contacts:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method initView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x785

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :goto_0
    return-void

    .line 107
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->listView_contacts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mListView:Landroid/widget/ListView;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/contacts/ContactsManager;->getLocalContactsSnapshot(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mLocalContacts:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lorg/matrix/console/adapters/ContactsListAdapter;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$layout;->adapter_item_contact:I

    invoke-direct {v0, v1, v2}, Lorg/matrix/console/adapters/ContactsListAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ContactsListAdapter;

    .line 115
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mLocalContacts:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->alphaComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 118
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 119
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mAdapter:Lorg/matrix/console/adapters/ContactsListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    invoke-direct {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->refreshAdapter()V

    .line 144
    sget v0, Lorg/matrix/console/R$id;->editText_contactBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 146
    new-instance v1, Lorg/matrix/console/fragments/ContactsListDialogFragment$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment$2;-><init>(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/console/fragments/ContactsListDialogFragment$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment$3;-><init>(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x783

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x784

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 88
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/contacts/ContactsManager;->getLocalContactsSnapshot(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lorg/matrix/console/R$string;->contacts:I

    invoke-virtual {p0, v3}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$layout;->fragment_contacts_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->initView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    sget v1, Lorg/matrix/console/R$string;->contacts:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public onPIDsRetrieved(Ljava/lang/String;Lorg/matrix/console/contacts/Contact;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x789

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/contacts/Contact;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/contacts/Contact;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ContactsListDialogFragment$4;

    invoke-direct {v1, p0, p3}, Lorg/matrix/console/fragments/ContactsListDialogFragment$4;-><init>(Lorg/matrix/console/fragments/ContactsListDialogFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 7

    .prologue
    const/16 v4, 0x78a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ContactsListDialogFragment$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment$5;-><init>(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x787

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 296
    invoke-static {}, Lorg/matrix/console/contacts/PIDsRetriever;->getIntance()Lorg/matrix/console/contacts/PIDsRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/matrix/console/contacts/PIDsRetriever;->setPIDsRetrieverListener(Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;)V

    .line 297
    invoke-static {p0}, Lorg/matrix/console/contacts/ContactsManager;->addListener(Lorg/matrix/console/contacts/ContactsManager$ContactsManagerListener;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x788

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 303
    invoke-static {}, Lorg/matrix/console/contacts/PIDsRetriever;->getIntance()Lorg/matrix/console/contacts/PIDsRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/console/contacts/PIDsRetriever;->setPIDsRetrieverListener(Lorg/matrix/console/contacts/PIDsRetriever$PIDsRetrieverListener;)V

    .line 304
    invoke-static {p0}, Lorg/matrix/console/contacts/ContactsManager;->removeListener(Lorg/matrix/console/contacts/ContactsManager$ContactsManagerListener;)V

    goto :goto_0
.end method
