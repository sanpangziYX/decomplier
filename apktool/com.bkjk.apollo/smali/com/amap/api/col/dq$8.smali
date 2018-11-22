.class Lcom/amap/api/col/dq$8;
.super Ljava/lang/Object;
.source "AMapNaviViewCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dq;->o()V
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
    .line 1048
    iput-object p1, p0, Lcom/amap/api/col/dq$8;->a:Lcom/amap/api/col/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1050
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1051
    iget-object v0, p0, Lcom/amap/api/col/dq$8;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->g(Lcom/amap/api/col/dq;)Lcom/amap/api/navi/AMapNavi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->stopNavi()V

    .line 1052
    iget-object v0, p0, Lcom/amap/api/col/dq$8;->a:Lcom/amap/api/col/dq;

    invoke-static {v0}, Lcom/amap/api/col/dq;->h(Lcom/amap/api/col/dq;)Lcom/amap/api/col/dq$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq$a;->sendEmptyMessage(I)Z

    .line 1053
    return-void
.end method
