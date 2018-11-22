.class Lcom/facebook/react/modules/location/LocationModule$1;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/LocationModule;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$1;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v1, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$1;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule;->geoCodeRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;

    .line 72
    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;->error:Lcom/facebook/react/bridge/Callback;

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "get address failed"

    aput-object v3, v2, v6

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$1;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule;->geoCodeRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    :goto_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$1;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule;->geoCodeRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;

    .line 78
    iget-object v2, v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;->location:Lcom/baidu/location/BDLocation;

    invoke-static {v2, p1}, Lcom/facebook/react/modules/location/LocationModule;->access$000(Lcom/baidu/location/BDLocation;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "LocationModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "success.invoke:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;->success:Lcom/facebook/react/bridge/Callback;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$1;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule;->geoCodeRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method
