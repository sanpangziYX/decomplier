.class public final Lcom/amap/api/col/fw;
.super Ljava/lang/Object;
.source "GeocodeSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IGeocodeSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fw;->a:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fw;->c:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/fw;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/fw;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/col/fw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/fw;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "GeocodeSearch"

    const-string v2, "getFromLocationAsyn"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    throw v0

    .line 83
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/col/fj;

    iget-object v1, p0, Lcom/amap/api/col/fw;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/fj;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    .line 85
    invoke-virtual {v0}, Lcom/amap/api/col/fj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/col/fw$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/fw$1;-><init>(Lcom/amap/api/col/fw;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 155
    return-void
.end method

.method public getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/GeocodeQuery;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;)Lcom/amap/api/col/ex;

    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "GeocodeSearch"

    const-string v2, "getFromLocationName"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    throw v0

    .line 106
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/col/eu;

    iget-object v1, p0, Lcom/amap/api/col/fw;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/eu;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    .line 107
    invoke-virtual {v0}, Lcom/amap/api/col/eu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/col/fw$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/fw$2;-><init>(Lcom/amap/api/col/fw;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    return-void
.end method

.method public setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/amap/api/col/fw;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 122
    return-void
.end method
