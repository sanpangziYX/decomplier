.class public Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field public mCity:Ljava/lang/String;

.field public mIsReturnAddr:Z

.field public mKeyword:Ljava/lang/String;

.field public mPageCapacity:I

.field public mPageNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsReturnAddr:Z

    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public isReturnAddr(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsReturnAddr:Z

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    return-object p0
.end method
