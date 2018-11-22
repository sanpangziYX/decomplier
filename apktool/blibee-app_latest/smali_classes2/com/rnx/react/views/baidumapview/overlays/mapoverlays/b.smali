.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;
.super Lcom/rnx/react/views/baidumapview/overlays/c;
.source "MapCircle.java"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/baidu/mapapi/model/LatLng;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->b:I

    .line 15
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->c:I

    .line 16
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->d:I

    .line 17
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->e:I

    .line 18
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->f:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->b:I

    .line 15
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->c:I

    .line 16
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->d:I

    .line 17
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->e:I

    .line 18
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->f:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->b:I

    .line 15
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->c:I

    .line 16
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->d:I

    .line 17
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->e:I

    .line 18
    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic b()Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->d()Lcom/baidu/mapapi/map/CircleOptions;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/baidu/mapapi/map/CircleOptions;
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->d:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->c:I

    or-int/2addr v0, v1

    .line 65
    new-instance v1, Lcom/baidu/mapapi/map/Stroke;

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->b:I

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    .line 66
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->f:I

    shl-int/lit8 v0, v0, 0x6

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->e:I

    or-int/2addr v0, v2

    .line 67
    new-instance v2, Lcom/baidu/mapapi/map/CircleOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/CircleOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->g:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->h:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->radius(I)Lcom/baidu/mapapi/map/CircleOptions;

    move-result-object v0

    return-object v0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 36
    return-void
.end method

.method public setFillColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->e:I

    .line 48
    return-void
.end method

.method public setFillOpacity(D)V
    .locals 3

    .prologue
    .line 55
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->f:I

    .line 56
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->h:I

    .line 40
    return-void
.end method

.method public setStrokeColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->c:I

    .line 44
    return-void
.end method

.method public setStrokeOpacity(D)V
    .locals 3

    .prologue
    .line 51
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->d:I

    .line 52
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->b:I

    .line 60
    return-void
.end method
