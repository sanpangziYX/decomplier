.class public Lcom/amap/api/navi/model/RouteOverlayOptions;
.super Ljava/lang/Object;
.source "RouteOverlayOptions.java"


# instance fields
.field private arrowOnTrafficRoute:Landroid/graphics/Bitmap;

.field private jamTraffic:Landroid/graphics/Bitmap;

.field private mLineWidth:F

.field private normalRoute:Landroid/graphics/Bitmap;

.field private slowTraffic:Landroid/graphics/Bitmap;

.field private smoothTraffic:Landroid/graphics/Bitmap;

.field private unknownTraffic:Landroid/graphics/Bitmap;

.field private veryJamTraffic:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->smoothTraffic:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->unknownTraffic:Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->slowTraffic:Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->jamTraffic:Landroid/graphics/Bitmap;

    .line 17
    iput-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->veryJamTraffic:Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->arrowOnTrafficRoute:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->normalRoute:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getArrowOnTrafficRoute()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->arrowOnTrafficRoute:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getJamTraffic()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->jamTraffic:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->mLineWidth:F

    return v0
.end method

.method public getNormalRoute()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->normalRoute:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSlowTraffic()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->slowTraffic:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSmoothTraffic()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->smoothTraffic:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUnknownTraffic()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->unknownTraffic:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getVeryJamTraffic()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->veryJamTraffic:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setArrowOnTrafficRoute(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->arrowOnTrafficRoute:Landroid/graphics/Bitmap;

    .line 98
    return-void
.end method

.method public setJamTraffic(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->jamTraffic:Landroid/graphics/Bitmap;

    .line 85
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->mLineWidth:F

    .line 114
    return-void
.end method

.method public setNormalRoute(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->normalRoute:Landroid/graphics/Bitmap;

    .line 106
    return-void
.end method

.method public setSlowTraffic(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->slowTraffic:Landroid/graphics/Bitmap;

    .line 72
    return-void
.end method

.method public setSmoothTraffic(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->smoothTraffic:Landroid/graphics/Bitmap;

    .line 46
    return-void
.end method

.method public setUnknownTraffic(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->unknownTraffic:Landroid/graphics/Bitmap;

    .line 59
    return-void
.end method

.method public setVeryJamTraffic(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/amap/api/navi/model/RouteOverlayOptions;->veryJamTraffic:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method
