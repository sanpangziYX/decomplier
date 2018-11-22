.class Lcom/amap/api/col/dq$4;
.super Ljava/lang/Object;
.source "AMapNaviViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dq;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dq;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/amap/api/col/dq$4;->a:Lcom/amap/api/col/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/amap/api/col/dq$4;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->e(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dq$4;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->f(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/view/OverviewButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/amap/api/col/dq$4;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->e(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->isRouteOverviewNow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/amap/api/col/dq$4;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->e(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->recoverLockMode()V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/dq$4;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->f(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/view/OverviewButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/dq$4;->a:Lcom/amap/api/col/dq;

    invoke-static {v1}, Lcom/amap/api/col/dq;->e(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviView;->isRouteOverviewNow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/view/OverviewButtonView;->setChecked(Z)V

    .line 200
    :cond_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dq$4;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->e(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->displayOverview()V

    goto :goto_0
.end method
