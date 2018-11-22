.class public Lcom/fsck/k9/activity/ChooseIdentity$1;
.super Ljava/lang/Object;
.source "ChooseIdentity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/ChooseIdentity;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/ChooseIdentity;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/ChooseIdentity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fsck/k9/activity/ChooseIdentity$1;->O000000o:Lcom/fsck/k9/activity/ChooseIdentity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity$1;->O000000o:Lcom/fsck/k9/activity/ChooseIdentity;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseIdentity;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, p3}, Lcom/fsck/k9/O000000o;->O00000oO(I)Lcom/fsck/k9/O0000o00;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "com.fsck.k9.ChooseIdentity_identity"

    iget-object v2, p0, Lcom/fsck/k9/activity/ChooseIdentity$1;->O000000o:Lcom/fsck/k9/activity/ChooseIdentity;

    iget-object v2, v2, Lcom/fsck/k9/activity/ChooseIdentity;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, p3}, Lcom/fsck/k9/O000000o;->O00000oO(I)Lcom/fsck/k9/O0000o00;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/fsck/k9/activity/ChooseIdentity$1;->O000000o:Lcom/fsck/k9/activity/ChooseIdentity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/fsck/k9/activity/ChooseIdentity;->setResult(ILandroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity$1;->O000000o:Lcom/fsck/k9/activity/ChooseIdentity;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/ChooseIdentity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseIdentity$1;->O000000o:Lcom/fsck/k9/activity/ChooseIdentity;

    iget-object v1, p0, Lcom/fsck/k9/activity/ChooseIdentity$1;->O000000o:Lcom/fsck/k9/activity/ChooseIdentity;

    sget v2, Lcom/fsck/k9/R$string;->identity_has_no_email:I

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/ChooseIdentity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
