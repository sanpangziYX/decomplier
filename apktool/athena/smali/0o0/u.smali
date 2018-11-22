.class public L0o0/u;
.super Lcom/fsck/k9/view/O00000Oo;
.source "PgpInlineDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/u$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fsck/k9/view/O00000Oo;-><init>()V

    return-void
.end method

.method public static O000000o(ZI)L0o0/u;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 24
    new-instance v1, L0o0/u;

    invoke-direct {v1}, L0o0/u;-><init>()V

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v3, "first_time"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v0, "highlighted_view"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1, v2}, L0o0/u;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, L0o0/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$layout;->openpgp_inline_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {p0}, L0o0/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lcom/fsck/k9/R$string;->openpgp_inline_ok:I

    new-instance v1, L0o0/u$1;

    invoke-direct {v1, p0}, L0o0/u$1;-><init>(L0o0/u;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    :goto_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    sget v0, Lcom/fsck/k9/R$string;->openpgp_inline_disable:I

    new-instance v1, L0o0/u$2;

    invoke-direct {v1, p0}, L0o0/u$2;-><init>(L0o0/u;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    sget v0, Lcom/fsck/k9/R$string;->openpgp_inline_keep_enabled:I

    new-instance v1, L0o0/u$3;

    invoke-direct {v1, p0}, L0o0/u$3;-><init>(L0o0/u;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
