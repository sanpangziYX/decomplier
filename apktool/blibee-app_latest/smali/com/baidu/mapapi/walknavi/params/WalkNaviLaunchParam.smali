.class public Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;
.super Ljava/lang/Object;
.source "WalkNaviLaunchParam.java"


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/baidu/platform/comapi/walknavi/d/c;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/d/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/d/d;-><init>()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public endCityCode(I)Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->d:I

    .line 100
    return-object p0
.end method

.method public endPt(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 76
    return-object p0
.end method

.method public getEndCityCode()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->d:I

    return v0
.end method

.method public getEndPt()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartCityCode()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->c:I

    return v0
.end method

.method public getStartPt()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public stCityCode(I)Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->c:I

    .line 88
    return-object p0
.end method

.method public stPt(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/baidu/mapapi/walknavi/params/WalkNaviLaunchParam;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 64
    return-object p0
.end method
