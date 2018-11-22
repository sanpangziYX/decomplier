.class public Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;
.super Ljava/lang/Object;
.source "RoutePOISearchQuery.java"


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:I

.field private d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;I)V
    .locals 1

    .prologue
    const/16 v0, 0x1f4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 19
    iput-object p2, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    iput p3, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->c:I

    .line 21
    iput-object p4, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 22
    if-gtz p5, :cond_0

    .line 23
    const/16 v0, 0xfa

    iput v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    if-le p5, v0, :cond_1

    .line 25
    iput v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    goto :goto_0

    .line 27
    :cond_1
    iput p5, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    goto :goto_0
.end method


# virtual methods
.method public getFrom()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->c:I

    return v0
.end method

.method public getRange()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    return v0
.end method

.method public getSearchType()Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    return-object v0
.end method

.method public getTo()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method
