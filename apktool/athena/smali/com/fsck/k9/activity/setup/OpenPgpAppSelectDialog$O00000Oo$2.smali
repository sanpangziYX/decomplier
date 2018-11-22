.class public Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$2;
.super Ljava/lang/Object;
.source "OpenPgpAppSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$2;->O000000o:Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$2;->O000000o:Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;

    .line 177
    invoke-static {v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000Oo(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$2;->O000000o:Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000Oo(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$2;->O000000o:Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000o0(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
