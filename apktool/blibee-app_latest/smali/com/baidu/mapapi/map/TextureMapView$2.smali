.class Lcom/baidu/mapapi/map/TextureMapView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/TextureMapView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$2;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$2;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ad;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v0

    iget v1, v0, Lcom/baidu/platform/comapi/map/ac;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/platform/comapi/map/ac;->a:F

    sget v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v1, v1, 0x10

    sput v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView$2;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/ad;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/ac;I)V

    return-void
.end method
