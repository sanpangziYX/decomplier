.class public Lcom/amap/api/col/O0Oo0;
.super Lcom/amap/api/col/O0OOo;
.source "DriveRouteSearchHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/O0OOo",
        "<",
        "Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;",
        "Lcom/amap/api/services/route/DriveRouteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/O0OOo;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected synthetic O000000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/amap/api/col/O0Oo0;->O00000o(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object v0

    return-object v0
.end method

.method protected O00000o(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Lcom/amap/api/col/OooOO;->O000000o(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/O0Oo000;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/direction/driving?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O0000O0o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/col/O0Oo0;->O00000o:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/OO00OO;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v0, "&origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 24
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->O000000o()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/O0Oo00;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OooOO;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "&originid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_0
    const-string v0, "&destination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 29
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->O00000Oo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/O0Oo00;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OooOO;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const-string v0, "&destinationid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 32
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->O00000o()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_1
    const-string v0, "&strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string v0, "&extensions=all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, "&waypoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string v0, "&avoidpolygons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    const-string v0, "&avoidroad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/O0Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 45
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O0Oo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_4
    const-string v0, "&roadaggregation=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    const-string v0, "&output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
