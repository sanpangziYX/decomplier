.class Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;
.super Ljava/lang/Object;
.source "BaiduMapViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lcom/baidu/location/BDLocation;

.field d:F

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/baidumapview/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/baidu/mapapi/map/BaiduMap;

.field final synthetic g:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Landroid/view/View;Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->g:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->a:Ljava/lang/ref/WeakReference;

    .line 436
    iput-object p3, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->f:Lcom/baidu/mapapi/map/BaiduMap;

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->b:Z

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->d:F

    .line 439
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
