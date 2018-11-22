.class public Lcom/fsck/k9/activity/ChooseIdentity;
.super Lcom/fsck/k9/activity/K9ListActivity;
.source "ChooseIdentity.java"


# instance fields
.field O000000o:Lcom/fsck/k9/O000000o;

.field O00000Oo:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O0000o00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9ListActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000Oo:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 57
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000Oo:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 59
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000o0:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000o00;

    .line 61
    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000oO()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    :cond_0
    sget v1, Lcom/fsck/k9/R$string;->message_view_from_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/fsck/k9/activity/ChooseIdentity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000Oo:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000Oo:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 69
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected O00000Oo()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/ChooseIdentity$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/ChooseIdentity$1;-><init>(Lcom/fsck/k9/activity/ChooseIdentity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ChooseIdentity;->requestWindowFeature(I)Z

    .line 32
    sget v0, Lcom/fsck/k9/R$layout;->list_content_simple:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ChooseIdentity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 37
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string v1, "com.fsck.k9.ChooseIdentity_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O000000o:Lcom/fsck/k9/O000000o;

    .line 41
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000Oo:Landroid/widget/ArrayAdapter;

    .line 43
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity;->O00000Oo:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/ChooseIdentity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->O00000Oo()V

    .line 45
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/fsck/k9/activity/K9ListActivity;->onResume()V

    .line 51
    invoke-virtual {p0}, Lcom/fsck/k9/activity/ChooseIdentity;->O000000o()V

    .line 52
    return-void
.end method
