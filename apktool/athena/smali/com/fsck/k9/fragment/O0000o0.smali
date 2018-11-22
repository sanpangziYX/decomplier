.class public Lcom/fsck/k9/fragment/O0000o0;
.super Landroid/app/DialogFragment;
.source "ProgressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/fragment/O0000o0$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O0000o0;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/fsck/k9/fragment/O0000o0;

    invoke-direct {v0}, Lcom/fsck/k9/fragment/O0000o0;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000o0;->setArguments(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000o0;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fsck/k9/fragment/O0000o0$O000000o;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/fsck/k9/fragment/O0000o0$O000000o;

    .line 46
    invoke-interface {v0, p0}, Lcom/fsck/k9/fragment/O0000o0$O000000o;->O000000o(Lcom/fsck/k9/fragment/O0000o0;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 50
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000o0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000o0;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 35
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    return-object v2
.end method
