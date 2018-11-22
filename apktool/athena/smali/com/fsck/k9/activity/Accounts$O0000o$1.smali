.class public Lcom/fsck/k9/activity/Accounts$O0000o$1;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O0000o;Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 850
    .line 851
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 852
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 855
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 856
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_1
    move-object v4, v0

    .line 860
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 863
    new-instance v0, Lcom/fsck/k9/activity/Accounts$O00oOooO;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v2}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o(Lcom/fsck/k9/activity/Accounts$O0000o;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    iget-object v5, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    .line 864
    invoke-static {v5}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000oO(Lcom/fsck/k9/activity/Accounts$O0000o;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/activity/Accounts$O00oOooO;-><init>(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 865
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 866
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts$O00oOooO;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 867
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o$1;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    .line 857
    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method
