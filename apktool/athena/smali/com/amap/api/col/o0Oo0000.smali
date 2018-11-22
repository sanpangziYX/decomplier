.class public Lcom/amap/api/col/o0Oo0000;
.super Ljava/lang/Object;
.source "ReportEntity.java"


# instance fields
.field private O000000o:J

.field private O00000Oo:J

.field private O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v0, p0, Lcom/amap/api/col/o0Oo0000;->O000000o:J

    .line 28
    iput-wide v0, p0, Lcom/amap/api/col/o0Oo0000;->O00000Oo:J

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/o0Oo0000;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/amap/api/col/o0Oo0000;->O000000o:J

    return-wide v0
.end method

.method public O000000o(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/amap/api/col/o0Oo0000;->O000000o:J

    .line 44
    return-void
.end method

.method public O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/amap/api/col/o0Oo0000;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 85
    return-void
.end method

.method public O00000Oo()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/amap/api/col/o0Oo0000;->O00000Oo:J

    return-wide v0
.end method

.method public O00000Oo(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/amap/api/col/o0Oo0000;->O00000Oo:J

    .line 64
    return-void
.end method

.method public O00000o0()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/o0Oo0000;->O00000o0:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method
