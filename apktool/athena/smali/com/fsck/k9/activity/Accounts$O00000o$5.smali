.class public Lcom/fsck/k9/activity/Accounts$O00000o$5;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O00000o;Z)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000o$5;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    iput-boolean p2, p0, Lcom/fsck/k9/activity/Accounts$O00000o$5;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$5;->O000000o:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$5;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000O0o(Lcom/fsck/k9/activity/Accounts;)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->actionbar_indeterminate_progress_actionview:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$5;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000O0o(Lcom/fsck/k9/activity/Accounts;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_0
.end method
