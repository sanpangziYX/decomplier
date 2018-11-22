.class public L0o0/s;
.super Lcom/fsck/k9/view/O00000Oo;
.source "PgpEnabledErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/s$O000000o;
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

.method public static O000000o(ZI)L0o0/s;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 23
    new-instance v0, L0o0/s;

    invoke-direct {v0}, L0o0/s;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "highlighted_view"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v2, "is_gotit"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v1}, L0o0/s;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p0}, L0o0/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, L0o0/s;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_gotit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fsck/k9/R$layout;->openpgp_enabled_error_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 42
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 45
    if-eqz v1, :cond_0

    sget v0, Lcom/fsck/k9/R$string;->openpgp_enabled_error_gotit:I

    :goto_0
    new-instance v1, L0o0/s$1;

    invoke-direct {v1, p0}, L0o0/s$1;-><init>(L0o0/s;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    sget v0, Lcom/fsck/k9/R$string;->openpgp_enabled_error_disable:I

    new-instance v1, L0o0/s$2;

    invoke-direct {v1, p0}, L0o0/s$2;-><init>(L0o0/s;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    sget v0, Lcom/fsck/k9/R$string;->openpgp_enabled_error_back:I

    goto :goto_0
.end method
