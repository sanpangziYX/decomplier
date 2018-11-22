.class public Lcom/fsck/k9/activity/EmailAddressList;
.super Lcom/fsck/k9/activity/K9ListActivity;
.source "EmailAddressList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/fsck/k9/R$layout;->email_address_list:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EmailAddressList;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/fsck/k9/activity/EmailAddressList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string v1, "contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, L0o0/ax;

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fsck/k9/activity/EmailAddressList;->finish()V

    .line 40
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Lcom/fsck/k9/R$layout;->email_address_list_item:I

    iget-object v3, v0, L0o0/ax;->O00000Oo:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lcom/fsck/k9/activity/EmailAddressList;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    iget-object v0, v0, L0o0/ax;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EmailAddressList;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 48
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string v2, "emailAddress"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/EmailAddressList;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/fsck/k9/activity/EmailAddressList;->finish()V

    .line 52
    return-void
.end method
