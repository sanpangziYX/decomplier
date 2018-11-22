.class public Lcom/amap/api/navi/model/AMapCongestionLink;
.super Ljava/lang/Object;
.source "AMapCongestionLink.java"


# instance fields
.field private mCongestionStatus:I

.field private final mCoords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/tbt/O00oOooO;)V
    .locals 10

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/model/AMapCongestionLink;->mCoords:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p1, Lcom/autonavi/tbt/O00oOooO;->O000000o:[Lcom/autonavi/tbt/O000o000;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22
    iget-object v4, p0, Lcom/amap/api/navi/model/AMapCongestionLink;->mCoords:Ljava/util/ArrayList;

    new-instance v5, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v6, v3, Lcom/autonavi/tbt/O000o000;->O00000Oo:D

    iget-wide v8, v3, Lcom/autonavi/tbt/O000o000;->O000000o:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Lcom/autonavi/tbt/O00oOooO;->O00000Oo:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapCongestionLink;->mCongestionStatus:I

    .line 25
    return-void
.end method


# virtual methods
.method public getCongestionStatus()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/amap/api/navi/model/AMapCongestionLink;->mCongestionStatus:I

    return v0
.end method

.method public getCoords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapCongestionLink;->mCoords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCongestionStatus(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/amap/api/navi/model/AMapCongestionLink;->mCongestionStatus:I

    .line 47
    return-void
.end method
