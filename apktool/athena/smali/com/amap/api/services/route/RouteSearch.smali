.class public Lcom/amap/api/services/route/RouteSearch;
.super Ljava/lang/Object;
.source "RouteSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$O000000o;,
        Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/O0000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/col/O0Oo000;->O000000o(Z)Lcom/amap/api/col/OO0O0OO;

    move-result-object v1

    const-string v2, "com.amap.api.services.dynamic.RouteSearchWrapper"

    const-class v3, Lcom/amap/api/col/OO000o0;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0000Oo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->O000000o:L0o0/O0000Oo;
    :try_end_0
    .catch Lcom/amap/api/col/OO000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->O000000o:L0o0/O0000Oo;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/amap/api/col/OO000o0;

    invoke-direct {v0, p1}, Lcom/amap/api/col/OO000o0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->O000000o:L0o0/O0000Oo;

    .line 170
    :cond_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Lcom/amap/api/col/OO000o;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->O000000o:L0o0/O0000Oo;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->O000000o:L0o0/O0000Oo;

    invoke-interface {v0, p1}, L0o0/O0000Oo;->O00000Oo(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 267
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/route/RouteSearch$O000000o;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->O000000o:L0o0/O0000Oo;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->O000000o:L0o0/O0000Oo;

    invoke-interface {v0, p1}, L0o0/O0000Oo;->O000000o(Lcom/amap/api/services/route/RouteSearch$O000000o;)V

    .line 183
    :cond_0
    return-void
.end method
