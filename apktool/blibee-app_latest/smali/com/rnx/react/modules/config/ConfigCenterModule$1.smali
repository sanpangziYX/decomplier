.class Lcom/rnx/react/modules/config/ConfigCenterModule$1;
.super Ljava/lang/Object;
.source "ConfigCenterModule.java"

# interfaces
.implements Lcom/wormpex/sdk/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/config/ConfigCenterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Lcom/rnx/react/modules/config/ConfigCenterModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/config/ConfigCenterModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rnx/react/modules/config/ConfigCenterModule$1;->b:Lcom/rnx/react/modules/config/ConfigCenterModule;

    iput-object p2, p0, Lcom/rnx/react/modules/config/ConfigCenterModule$1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/modules/config/ConfigCenterModule$1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v2, "onConfigChanged"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
