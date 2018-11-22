.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;
.super Lcom/rnx/react/views/baidumapview/overlays/c;
.source "MapPolygon.java"


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

    .line 25
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->b:I

    .line 18
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->c:I

    .line 19
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->d:I

    .line 20
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->e:I

    .line 21
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->f:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->b:I

    .line 18
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->c:I

    .line 19
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->d:I

    .line 20
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->e:I

    .line 21
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->f:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->b:I

    .line 18
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->c:I

    .line 19
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->d:I

    .line 20
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->e:I

    .line 21
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic b()Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->d()Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 4

    .prologue
    .line 62
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->d:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->c:I

    or-int/2addr v0, v1

    .line 63
    new-instance v1, Lcom/baidu/mapapi/map/Stroke;

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->b:I

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    .line 64
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->f:I

    shl-int/lit8 v0, v0, 0x6

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->e:I

    or-int/2addr v0, v2

    .line 65
    new-instance v2, Lcom/baidu/mapapi/map/PolygonOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/PolygonOptions;-><init>()V

    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->g:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/PolygonOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/PolygonOptions;->fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolygonOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->g:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setFillColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->e:I

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

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->f:I

    .line 54
    return-void
.end method

.method public setStrokeColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->c:I

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

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->d:I

    .line 50
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->b:I

    .line 58
    return-void
.end method
