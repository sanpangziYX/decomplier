.class public Lcom/baidu/platform/comapi/walknavi/fsm/RGStateSeg;
.super Lcom/baidu/platform/comapi/walknavi/fsm/RGState;
.source "RGStateSeg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;-><init>()V

    return-void
.end method


# virtual methods
.method public excute()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->excute()V

    .line 45
    return-void
.end method

.method public exit()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->exit()V

    .line 52
    return-void
.end method

.method protected onActionLayers()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected onActionMapStatus()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->o()V

    .line 39
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b(Z)V

    .line 40
    return-void
.end method

.method protected onActionNaviEngine()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 28
    return-void
.end method

.method protected onActionUI()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->c(I)V

    .line 19
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Z)V

    .line 22
    :cond_0
    return-void
.end method
