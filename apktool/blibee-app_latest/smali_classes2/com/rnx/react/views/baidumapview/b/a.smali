.class public Lcom/rnx/react/views/baidumapview/b/a;
.super Ljava/lang/Object;
.source "BMapClusterItem.java"

# interfaces
.implements Lclusterutil/a/b;


# instance fields
.field private final a:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/b/a;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/b/a;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public b()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/facebook/react/R$drawable;->map_pin:I

    .line 30
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 29
    return-object v0
.end method
