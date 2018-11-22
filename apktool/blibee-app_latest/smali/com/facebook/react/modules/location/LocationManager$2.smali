.class Lcom/facebook/react/modules/location/LocationManager$2;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/location/LocationManager;->startAccurateBackgroundLocationUpdates(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/location/LocationManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/LocationManager;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationManager$2;->this$0:Lcom/facebook/react/modules/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .prologue
    .line 152
    const-string/jumbo v0, "mys"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u540e\u53f0\u5b9a\u4f4d\u6536\u5230\u4f4d\u7f6e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationManager$2;->this$0:Lcom/facebook/react/modules/location/LocationManager;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationManager;->access$100(Lcom/facebook/react/modules/location/LocationManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/c;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/h/c;->a(Lcom/baidu/location/BDLocation;)V

    .line 154
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationManager;->access$200(Lcom/baidu/location/BDLocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationManager$2;->this$0:Lcom/facebook/react/modules/location/LocationManager;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationManager;->access$300(Lcom/facebook/react/modules/location/LocationManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v2, "RNXLocationDidUpdate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
