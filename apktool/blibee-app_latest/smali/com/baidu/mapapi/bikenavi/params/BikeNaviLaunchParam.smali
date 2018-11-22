.class public Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;
.super Ljava/lang/Object;
.source "BikeNaviLaunchParam.java"


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->d:I

    return-void
.end method

.method public static create()Lcom/baidu/platform/comapi/walknavi/d/a;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/d/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/d/b;-><init>()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public endCityCode(I)Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->e:I

    .line 115
    return-object p0
.end method

.method public endPt(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 76
    return-object p0
.end method

.method public getEndCityCode()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->e:I

    return v0
.end method

.method public getEndPt()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartCityCode()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->c:I

    return v0
.end method

.method public getStartPt()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getVehicle()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->d:I

    return v0
.end method

.method public stCityCode(I)Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->c:I

    .line 104
    return-object p0
.end method

.method public stPt(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 65
    return-object p0
.end method

.method public vehicle(I)Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/baidu/mapapi/bikenavi/params/BikeNaviLaunchParam;->d:I

    .line 85
    return-object p0
.end method
