.class Lcom/facebook/react/views/switchview/ReactSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "ReactSwitch.java"


# instance fields
.field private mAllowChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    .line 28
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method setOn(Z)V
    .locals 1
    .param p1, "on"    # Z

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->mAllowChange:Z

    .line 44
    return-void
.end method
