.class public Lcom/fsck/k9/fragment/O000000o$1;
.super L0o0/ar;
.source "AttachmentDownloadDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/fragment/O000000o;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/fragment/O000000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/fragment/O000000o;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fsck/k9/fragment/O000000o$1;->O000000o:Lcom/fsck/k9/fragment/O000000o;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fsck/k9/fragment/O000000o$1;->O000000o:Lcom/fsck/k9/fragment/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O000000o;->O000000o(Lcom/fsck/k9/fragment/O000000o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 47
    return-void
.end method
