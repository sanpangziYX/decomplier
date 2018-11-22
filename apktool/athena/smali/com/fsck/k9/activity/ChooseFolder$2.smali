.class public Lcom/fsck/k9/activity/ChooseFolder$2;
.super Ljava/lang/Object;
.source "ChooseFolder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/ChooseFolder;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/ChooseFolder;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/ChooseFolder;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v0, "com.fsck.k9.ChooseFolder_account"

    iget-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v2, v2, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v0, "com.fsck.k9.ChooseFolder_curfolder"

    iget-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v2, v2, Lcom/fsck/k9/activity/ChooseFolder;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v2, v2, Lcom/fsck/k9/activity/ChooseFolder;->O00000oo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    sget v3, Lcom/fsck/k9/R$string;->special_mailbox_name_inbox:I

    invoke-virtual {v2, v3}, Lcom/fsck/k9/activity/ChooseFolder;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O00000oo:Ljava/lang/String;

    .line 131
    :cond_0
    const-string v2, "com.fsck.k9.ChooseFolder_newfolder"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_1

    .line 133
    const-string v0, "com.fsck.k9.ChooseFolder_message"

    iget-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v2, v2, Lcom/fsck/k9/activity/ChooseFolder;->O00000o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/fsck/k9/activity/ChooseFolder;->setResult(ILandroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$2;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/ChooseFolder;->finish()V

    .line 137
    return-void
.end method
