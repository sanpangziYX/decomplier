.class Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;
.super Ljava/lang/Object;
.source "BaiduMapViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;->a:Lcom/baidu/mapapi/map/MapView;

    iput-object p3, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void
.end method
