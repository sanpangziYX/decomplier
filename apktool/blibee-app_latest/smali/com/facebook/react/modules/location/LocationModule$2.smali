.class Lcom/facebook/react/modules/location/LocationModule$2;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/location/LocationModule;->getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/location/LocationModule;

.field final synthetic val$error:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$locationOptions:Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

.field final synthetic val$success:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/LocationModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/location/LocationModule$LocationOptions;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iput-object p2, p0, Lcom/facebook/react/modules/location/LocationModule$2;->val$error:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/facebook/react/modules/location/LocationModule$2;->val$locationOptions:Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    iput-object p4, p0, Lcom/facebook/react/modules/location/LocationModule$2;->val$success:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->access$500(Lcom/facebook/react/modules/location/LocationModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/c;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/h/c;->a(Lcom/baidu/location/BDLocation;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 184
    const-string/jumbo v0, "LocationModule"

    const-string/jumbo v1, "onReceiveLocation unRegister stop"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$2;->val$error:Lcom/facebook/react/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "location failed"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v0, "LocationModule"

    const-string/jumbo v1, "error.invoke(\"location failed\")"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$2;->val$locationOptions:Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$200(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule;->geoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/react/modules/location/LocationModule;->geoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 194
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v0, v0, Lcom/facebook/react/modules/location/LocationModule;->geoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v1, v1, Lcom/facebook/react/modules/location/LocationModule;->geoCoderResultListener:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 197
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    .line 198
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$2;->val$success:Lcom/facebook/react/bridge/Callback;

    iput-object v1, v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;->success:Lcom/facebook/react/bridge/Callback;

    .line 199
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$2;->val$error:Lcom/facebook/react/bridge/Callback;

    iput-object v1, v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;->error:Lcom/facebook/react/bridge/Callback;

    .line 200
    iput-object p1, v0, Lcom/facebook/react/modules/location/LocationModule$GeoCodeRequest;->location:Lcom/baidu/location/BDLocation;

    .line 201
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v1, v1, Lcom/facebook/react/modules/location/LocationModule;->geoCodeRequests:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 203
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 204
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$2;->this$0:Lcom/facebook/react/modules/location/LocationModule;

    iget-object v1, v1, Lcom/facebook/react/modules/location/LocationModule;->geoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 205
    const-string/jumbo v0, "LocationModule"

    const-string/jumbo v1, "reverseGeoCode"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->access$600(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "LocationModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "success.invoke:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$2;->val$success:Lcom/facebook/react/bridge/Callback;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
