.class public Lcom/rnx/react/modules/broadcast/BroadcastModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BroadcastModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "RNXBroadCastManager"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    return-void
.end method

.method private sendEvent(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "RNXBroadCastManager"

    return-object v0
.end method

.method public sendBroadcast(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/rnx/react/modules/broadcast/BroadcastModule;->sendEvent(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 52
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/init/i;->b()Ljava/util/List;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    .line 49
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-direct {p0, v0, p1, v2}, Lcom/rnx/react/modules/broadcast/BroadcastModule;->sendEvent(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0
.end method

.method public sendNativeBroadcast(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/modules/broadcast/BroadcastModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/q;->a(Landroid/content/Context;)Landroid/support/v4/content/q;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 69
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/content/q;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
