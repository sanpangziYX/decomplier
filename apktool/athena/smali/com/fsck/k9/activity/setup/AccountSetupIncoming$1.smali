.class public Lcom/fsck/k9/activity/setup/AccountSetupIncoming$1;
.super Ljava/lang/Object;
.source "AccountSetupIncoming.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Landroid/widget/EditText;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 138
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    :cond_0
    :goto_1
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_2
    if-nez p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method
