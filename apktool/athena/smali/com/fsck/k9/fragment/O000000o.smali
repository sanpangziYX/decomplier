.class public Lcom/fsck/k9/fragment/O000000o;
.super Landroid/app/DialogFragment;
.source "AttachmentDownloadDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/fragment/O000000o$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/app/ProgressDialog;

.field private O00000Oo:L0o0/ao;

.field private O00000o0:L0o0/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/fragment/O000000o;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fsck/k9/fragment/O000000o;->O000000o:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static O000000o(ILjava/lang/String;)Lcom/fsck/k9/fragment/O000000o;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/fsck/k9/fragment/O000000o;

    invoke-direct {v0}, Lcom/fsck/k9/fragment/O000000o;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "size"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O000000o;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O000000o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fsck/k9/fragment/O000000o$O000000o;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/fsck/k9/fragment/O000000o$O000000o;

    .line 74
    invoke-interface {v0, p0}, Lcom/fsck/k9/fragment/O000000o$O000000o;->O000000o(Lcom/fsck/k9/fragment/O000000o;)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 78
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O000000o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    const-string v1, "size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/fsck/k9/fragment/O000000o$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/fragment/O000000o$1;-><init>(Lcom/fsck/k9/fragment/O000000o;)V

    iput-object v2, p0, Lcom/fsck/k9/fragment/O000000o;->O00000Oo:L0o0/ao;

    .line 50
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O000000o;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v2

    iput-object v2, p0, Lcom/fsck/k9/fragment/O000000o;->O00000o0:L0o0/al;

    .line 51
    iget-object v2, p0, Lcom/fsck/k9/fragment/O000000o;->O00000o0:L0o0/al;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O000000o;->O00000Oo:L0o0/ao;

    invoke-virtual {v2, v3}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 53
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O000000o;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fsck/k9/fragment/O000000o;->O000000o:Landroid/app/ProgressDialog;

    .line 54
    iget-object v2, p0, Lcom/fsck/k9/fragment/O000000o;->O000000o:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/fsck/k9/fragment/O000000o;->O000000o:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 56
    iget-object v0, p0, Lcom/fsck/k9/fragment/O000000o;->O000000o:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 57
    iget-object v0, p0, Lcom/fsck/k9/fragment/O000000o;->O000000o:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 58
    iget-object v0, p0, Lcom/fsck/k9/fragment/O000000o;->O000000o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 60
    iget-object v0, p0, Lcom/fsck/k9/fragment/O000000o;->O000000o:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fsck/k9/fragment/O000000o;->O00000o0:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O000000o;->O00000Oo:L0o0/ao;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o0(L0o0/ao;)V

    .line 66
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 67
    return-void
.end method
