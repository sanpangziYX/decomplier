.class public Lcom/rnx/react/views/hywebview/plugin/h;
.super Ljava/lang/Object;
.source "RNPlugin.java"

# interfaces
.implements Lcom/rnx/react/views/hywebview/plugin/b;


# static fields
.field private static final a:Ljava/lang/String; = "errorCode"

.field private static final b:Ljava/lang/String; = "errorMsg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "reactTag"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string/jumbo v1, "handlerName"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "callbackId"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz p4, :cond_0

    .line 86
    const-string/jumbo v1, "parameter"

    invoke-static {p4}, Lcom/rnx/react/utils/e;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 88
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Lcom/rnx/react/views/hywebview/plugin/d;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/rnx/react/views/hywebview/plugin/d;->a()Lcom/rnx/react/views/hywebview/plugin/a;

    move-result-object v0

    iget-object v1, v0, Lcom/rnx/react/views/hywebview/plugin/a;->b:Landroid/webkit/WebView;

    .line 43
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/rnx/react/views/hywebview/a;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/rnx/react/views/hywebview/plugin/d;->a()Lcom/rnx/react/views/hywebview/plugin/a;

    move-result-object v3

    iget-object v3, v3, Lcom/rnx/react/views/hywebview/plugin/a;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/rnx/react/views/hywebview/plugin/d;->a()Lcom/rnx/react/views/hywebview/plugin/a;

    move-result-object v4

    iget-object v4, v4, Lcom/rnx/react/views/hywebview/plugin/a;->c:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    check-cast v1, Lcom/rnx/react/views/hywebview/a;

    new-instance v5, Lcom/rnx/react/views/hywebview/plugin/h$1;

    invoke-direct {v5, p0, p1}, Lcom/rnx/react/views/hywebview/plugin/h$1;-><init>(Lcom/rnx/react/views/hywebview/plugin/h;Lcom/rnx/react/views/hywebview/plugin/d;)V

    invoke-virtual {v1, v3, v5}, Lcom/rnx/react/views/hywebview/a;->a(Ljava/lang/String;Lcom/rnx/react/utils/f;)V

    .line 74
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v1, "RNXWebViewCallback"

    .line 75
    invoke-direct {p0, v2, p2, v3, v4}, Lcom/rnx/react/views/hywebview/plugin/h;->a(ILjava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
