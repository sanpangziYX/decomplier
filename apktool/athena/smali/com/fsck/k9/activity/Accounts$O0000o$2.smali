.class public Lcom/fsck/k9/activity/Accounts$O0000o$2;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O0000o;Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$2;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O0000o;

    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O0000o$2;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 873
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 874
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o$2;->O000000o:Lcom/fsck/k9/activity/Accounts;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 875
    return-void
.end method
