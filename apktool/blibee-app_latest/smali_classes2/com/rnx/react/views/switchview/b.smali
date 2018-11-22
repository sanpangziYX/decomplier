.class Lcom/rnx/react/views/switchview/b;
.super Lcom/rnx/react/views/switchview/d;
.source "PReactSwitch.java"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/rnx/react/views/switchview/d;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/b;->f:Z

    .line 26
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/b;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 39
    invoke-super {p0, p1}, Lcom/rnx/react/views/switchview/d;->setChecked(Z)V

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/b;->f:Z

    .line 42
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/b;->f:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/b;->f:Z

    .line 32
    invoke-super {p0, p1}, Lcom/rnx/react/views/switchview/d;->setChecked(Z)V

    .line 34
    :cond_0
    return-void
.end method
