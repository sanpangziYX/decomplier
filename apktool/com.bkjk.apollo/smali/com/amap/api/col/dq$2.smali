.class Lcom/amap/api/col/dq$2;
.super Ljava/lang/Object;
.source "AMapNaviViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dq;->setLazyZoomButtonView(Lcom/amap/api/navi/view/ZoomButtonView;)V
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
    .line 1557
    iput-object p1, p0, Lcom/amap/api/col/dq$2;->a:Lcom/amap/api/col/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/amap/api/col/dq$2;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->e(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/amap/api/col/dq$2;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->e(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNaviView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNaviView;->zoomOut()V

    .line 1562
    :cond_0
    return-void
.end method
