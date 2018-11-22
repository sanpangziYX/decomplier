.class public Lcom/fsck/k9/ui/messageview/O00000o0$1;
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
    .line 84
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O00000o0$1;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0$1;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O00000o0;->dismiss()V

    .line 88
    return-void
.end method
