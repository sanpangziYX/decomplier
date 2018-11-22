.class public Lcom/fsck/k9/activity/ManageIdentities;
.super Lcom/fsck/k9/activity/ChooseIdentity;
.source "ManageIdentities.java"


# instance fields
.field private O00000o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fsck/k9/activity/ChooseIdentity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o:Z

    return-void
.end method

.method private O000000o(I)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/EditIdentity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "com.fsck.k9.EditIdentity_account"

    iget-object v2, p0, Lcom/fsck/k9/activity/ManageIdentities;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "com.fsck.k9.EditIdentity_identity"

    iget-object v2, p0, Lcom/fsck/k9/activity/ManageIdentities;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, p1}, Lcom/fsck/k9/O000000o;->O00000oO(I)Lcom/fsck/k9/O0000o00;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const-string v1, "com.fsck.k9.EditIdentity_identity_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/ManageIdentities;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/ManageIdentities;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/ManageIdentities;->O000000o(I)V

    return-void
.end method

.method private O00000o0()V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fsck/k9/activity/ManageIdentities;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/fsck/k9/activity/ManageIdentities;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->finish()V

    .line 136
    return-void
.end method


# virtual methods
.method protected O00000Oo()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/ManageIdentities$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/ManageIdentities$1;-><init>(Lcom/fsck/k9/activity/ManageIdentities;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ManageIdentities;->registerForContextMenu(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0()V

    .line 127
    invoke-super {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->onBackPressed()V

    .line 128
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 75
    sget v2, Lcom/fsck/k9/R$id;->edit:I

    if-ne v1, v2, :cond_1

    .line 76
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/ManageIdentities;->O000000o(I)V

    .line 112
    :cond_0
    :goto_0
    return v3

    .line 78
    :cond_1
    sget v2, Lcom/fsck/k9/R$id;->up:I

    if-ne v1, v2, :cond_2

    .line 79
    iget v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-lez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/O0000o00;

    .line 81
    iget-object v2, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    iput-boolean v3, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o:Z

    .line 83
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->O000000o()V

    goto :goto_0

    .line 87
    :cond_2
    sget v2, Lcom/fsck/k9/R$id;->down:I

    if-ne v1, v2, :cond_3

    .line 88
    iget v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v2, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/O0000o00;

    .line 90
    iget-object v2, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    iput-boolean v3, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o:Z

    .line 92
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->O000000o()V

    goto :goto_0

    .line 95
    :cond_3
    sget v2, Lcom/fsck/k9/R$id;->top:I

    if-ne v1, v2, :cond_4

    .line 96
    iget-object v1, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000o00;

    .line 97
    iget-object v1, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    iput-boolean v3, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o:Z

    .line 99
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->O000000o()V

    goto :goto_0

    .line 101
    :cond_4
    sget v2, Lcom/fsck/k9/R$id;->remove:I

    if-ne v1, v2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 103
    iget-object v1, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o0:Ljava/util/List;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    iput-boolean v3, p0, Lcom/fsck/k9/activity/ManageIdentities;->O00000o:Z

    .line 105
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->O000000o()V

    goto :goto_0

    .line 107
    :cond_5
    sget v0, Lcom/fsck/k9/R$string;->no_removable_identity:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ManageIdentities;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/ChooseIdentity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 67
    sget v0, Lcom/fsck/k9/R$string;->manage_identities_context_menu_title:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 68
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$menu;->manage_identities_context:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/ChooseIdentity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 46
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$menu;->manage_identities_option:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 53
    sget v2, Lcom/fsck/k9/R$id;->new_identity:I

    if-ne v1, v2, :cond_0

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fsck/k9/activity/EditIdentity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v2, "com.fsck.k9.EditIdentity_account"

    iget-object v3, p0, Lcom/fsck/k9/activity/ManageIdentities;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/fsck/k9/activity/ManageIdentities;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/ChooseIdentity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ManageIdentities;->O000000o()V

    .line 121
    return-void
.end method
