.class public Lcom/fsck/k9/activity/O00000o;
.super Ljava/lang/Object;
.source "ConfirmationDialog.java"


# direct methods
.method public static O000000o(Landroid/app/Activity;IILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 25
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/fsck/k9/activity/O00000o;->O000000o(Landroid/app/Activity;IILjava/lang/String;IILjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/app/Activity;IILjava/lang/String;IILjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    new-instance v1, Lcom/fsck/k9/activity/O00000o$1;

    invoke-direct {v1, p0, p1, p6}, Lcom/fsck/k9/activity/O00000o$1;-><init>(Landroid/app/Activity;ILjava/lang/Runnable;)V

    invoke-virtual {v0, p4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    new-instance v1, Lcom/fsck/k9/activity/O00000o$2;

    invoke-direct {v1, p0, p1, p7}, Lcom/fsck/k9/activity/O00000o$2;-><init>(Landroid/app/Activity;ILjava/lang/Runnable;)V

    invoke-virtual {v0, p5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
