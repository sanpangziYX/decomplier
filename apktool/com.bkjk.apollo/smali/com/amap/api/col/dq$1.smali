.class Lcom/amap/api/col/dq$1;
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
    .line 165
    iput-object p1, p0, Lcom/amap/api/col/dq$1;->a:Lcom/amap/api/col/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/amap/api/col/dq$1;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->a(Lcom/amap/api/col/dq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/amap/api/col/dq$1;->a:Lcom/amap/api/col/dq;

    invoke-virtual {v0}, Lcom/amap/api/col/dq;->recoverLockMode()V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/dq$1;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->c(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/amap/api/col/dq$1;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->c(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/navi/AMapNaviViewListener;->onScanViewButtonClick()V

    .line 178
    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dq$1;->a:Lcom/amap/api/col/dq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/col/dq;->a(Lcom/amap/api/col/dq;Z)V

    .line 172
    iget-object v0, p0, Lcom/amap/api/col/dq$1;->a:Lcom/amap/api/col/dq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq;->a(Z)V

    .line 173
    iget-object v0, p0, Lcom/amap/api/col/dq$1;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->b(Lcom/amap/api/col/dq;)Lcom/amap/api/col/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->b()V

    goto :goto_0
.end method
