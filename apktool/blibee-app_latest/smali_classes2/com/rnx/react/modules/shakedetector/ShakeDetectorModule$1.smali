.class Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule$1;
.super Ljava/lang/Object;
.source "ShakeDetectorModule.java"

# interfaces
.implements Lcom/facebook/react/common/ShakeDetector$ShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule$1;->a:Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29
    iget-object v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule$1;->a:Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;

    invoke-static {v0}, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->access$000(Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule$1;->a:Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;

    invoke-static {v0}, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->access$100(Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v1, "deviceShake"

    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule$1;->a:Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;

    invoke-static {v0, v2, v3}, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->access$002(Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;J)J

    .line 35
    :cond_0
    return-void
.end method
