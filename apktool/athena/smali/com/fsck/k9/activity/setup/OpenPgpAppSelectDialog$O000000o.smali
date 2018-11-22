.class public Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O000000o;
.super Landroid/app/DialogFragment;
.source "OpenPgpAppSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 222
    new-instance v0, L0o0/kq;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O000000o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/kq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 229
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O000000o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O000000o()V

    .line 230
    return-void
.end method
