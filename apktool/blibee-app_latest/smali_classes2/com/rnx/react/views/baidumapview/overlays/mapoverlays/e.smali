.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;
.super Lcom/rnx/react/views/baidumapview/overlays/c;
.source "MapPolyline.java"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->b:I

    .line 17
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->c:I

    .line 18
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->d:I

    .line 19
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->e:I

    .line 20
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->f:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->b:I

    .line 17
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->c:I

    .line 18
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->d:I

    .line 19
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->e:I

    .line 20
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->f:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->b:I

    .line 17
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->c:I

    .line 18
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->d:I

    .line 19
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->e:I

    .line 20
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic b()Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->d()Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 3

    .prologue
    .line 62
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->d:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->c:I

    or-int/2addr v0, v1

    .line 63
    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->g:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->c()V

    .line 38
    return-void
.end method

.method public setFillColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->e:I

    .line 46
    return-void
.end method

.method public setFillOpacity(D)V
    .locals 3

    .prologue
    .line 53
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->f:I

    .line 54
    return-void
.end method

.method public setStrokeColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->c:I

    .line 42
    return-void
.end method

.method public setStrokeOpacity(D)V
    .locals 3

    .prologue
    .line 49
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->d:I

    .line 50
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->b:I

    .line 58
    return-void
.end method
