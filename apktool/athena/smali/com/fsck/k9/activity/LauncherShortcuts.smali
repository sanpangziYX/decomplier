.class public Lcom/fsck/k9/activity/LauncherShortcuts;
.super Lcom/fsck/k9/activity/AccountList;
.source "LauncherShortcuts.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fsck/k9/activity/AccountList;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/fsck/k9/O00000o0;)V
    .locals 3

    .prologue
    .line 31
    .line 33
    instance-of v0, p1, Lcom/fsck/k9/search/O000000o;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/fsck/k9/search/O000000o;

    .line 35
    invoke-virtual {v0}, Lcom/fsck/k9/search/O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/fsck/k9/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    sget v0, Lcom/fsck/k9/R$drawable;->icon:I

    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    .line 48
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/LauncherShortcuts;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/fsck/k9/activity/LauncherShortcuts;->finish()V

    .line 52
    return-void

    :cond_2
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/fsck/k9/O000000o;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected O000000o()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {p0}, Lcom/fsck/k9/activity/LauncherShortcuts;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/fsck/k9/activity/LauncherShortcuts;->finish()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/AccountList;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method
