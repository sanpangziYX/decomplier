.class public Lcom/fsck/k9/fragment/O00000Oo;
.super Landroid/app/DialogFragment;
.source "ConfirmationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/fragment/O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/fsck/k9/fragment/O00000Oo$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private O000000o()I
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O00000Oo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O00000Oo;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/fsck/k9/fragment/O00000Oo;

    invoke-direct {v0}, Lcom/fsck/k9/fragment/O00000Oo;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "dialog_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "confirm"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "cancel"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O00000Oo;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method

.method private O00000Oo()Lcom/fsck/k9/fragment/O00000Oo$O000000o;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000Oo;->O000000o:Lcom/fsck/k9/fragment/O00000Oo$O000000o;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000Oo;->O000000o:Lcom/fsck/k9/fragment/O00000Oo$O000000o;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O00000Oo;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/fragment/O00000Oo$O000000o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O00000Oo;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement ConfirmationDialogFragmentListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 107
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/fsck/k9/fragment/O00000Oo$O000000o;

    move-object v1, v0

    iput-object v1, p0, Lcom/fsck/k9/fragment/O00000Oo;->O000000o:Lcom/fsck/k9/fragment/O00000Oo$O000000o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v1, "%s did not implement ConfirmationDialogFragmentListener"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 96
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O00000Oo;->O00000Oo()Lcom/fsck/k9/fragment/O00000Oo$O000000o;

    move-result-object v0

    invoke-direct {p0}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O00000Oo$O000000o;->O00000o0(I)V

    .line 97
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 77
    packed-switch p2, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O00000Oo;->O00000Oo()Lcom/fsck/k9/fragment/O00000Oo$O000000o;

    move-result-object v0

    invoke-direct {p0}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O00000Oo$O000000o;->O000000o(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O00000Oo;->O00000Oo()Lcom/fsck/k9/fragment/O00000Oo$O000000o;

    move-result-object v0

    invoke-direct {p0}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O00000Oo$O000000o;->O00000Oo(I)V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O00000Oo;->O00000Oo()Lcom/fsck/k9/fragment/O00000Oo$O000000o;

    move-result-object v0

    invoke-direct {p0}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O00000Oo$O000000o;->O00000Oo(I)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O00000Oo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "confirm"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v4, "cancel"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v4, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v4, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    :goto_0
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v4, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set at least cancelText!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
