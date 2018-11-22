.class public Lcom/fsck/k9/ui/messageview/O00000o0$2;
.super Ljava/lang/Object;
.source "CryptoInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/O00000o0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/O00000o0;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O00000o0$2;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0$2;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O00000o0;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lcom/fsck/k9/ui/messageview/O00000o0$O000000o;

    if-nez v1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Displaying activity must implement OnClickShowCryptoKeyListener!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 99
    :cond_0
    check-cast v0, Lcom/fsck/k9/ui/messageview/O00000o0$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/ui/messageview/O00000o0$O000000o;->O00000Oo()V

    .line 100
    return-void
.end method
