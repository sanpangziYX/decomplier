.class public Lcom/baidu/platform/comapi/walknavi/fsm/RGStateBrowseMap;
.super Lcom/baidu/platform/comapi/walknavi/fsm/RGState;
.source "RGStateBrowseMap.java"


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
    .line 56
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->excute()V

    .line 57
    return-void
.end method

.method public exit()V
    .locals 0

    .prologue
    .line 62
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->saveZoomLevel()V

    .line 63
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->exit()V

    .line 64
    return-void
.end method

.method protected onActionLayers()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected onActionMapStatus()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->o()V

    .line 46
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->b(I)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b(Z)V

    .line 52
    return-void
.end method

.method protected onActionNaviEngine()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 35
    return-void
.end method

.method protected onActionUI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->l()V

    .line 19
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->c(I)V

    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Z)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Z)V

    goto :goto_0
.end method
