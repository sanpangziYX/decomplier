.class public Lcom/fsck/k9/activity/Accounts$8;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts;->O0000OOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$8;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1377
    new-instance v0, Lde/cketti/library/changelog/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$8;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {v0, v1}, Lde/cketti/library/changelog/O000000o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/cketti/library/changelog/O000000o;->O00000o()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1378
    return-void
.end method
