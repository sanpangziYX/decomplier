.class public Lcom/amap/api/col/fz;
.super Ljava/lang/Object;
.source "RoutePOISearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IRoutePOISearch;


# instance fields
.field private a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fz;->d:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/amap/api/col/fz;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 32
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fz;->d:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/fz;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/fz;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getSearchType()Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 91
    invoke-virtual {v1}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 92
    invoke-virtual {v1}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/col/fz;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/fz;->c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    return-object v0
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    return-object v0
.end method

.method public searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 75
    invoke-direct {p0}, Lcom/amap/api/col/fz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "RoutePOISearchCore"

    const-string v2, "searchRoutePOI"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    throw v0

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/col/fl;

    iget-object v1, p0, Lcom/amap/api/col/fz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/fl;-><init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    .line 79
    invoke-virtual {v0}, Lcom/amap/api/col/fl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public searchRoutePOIAsyn()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/amap/api/col/fz$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/fz$1;-><init>(Lcom/amap/api/col/fz;)V

    .line 61
    invoke-virtual {v0}, Lcom/amap/api/col/fz$1;->start()V

    .line 62
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 66
    return-void
.end method

.method public setRoutePOISearchListener(Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/amap/api/col/fz;->c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    .line 37
    return-void
.end method
