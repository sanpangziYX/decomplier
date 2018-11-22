.class public Lcom/rnx/react/modules/config/ConfigCenterModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ConfigCenterModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/config/ConfigCenterModule$1;

    invoke-direct {v1, p0, p1}, Lcom/rnx/react/modules/config/ConfigCenterModule$1;-><init>(Lcom/rnx/react/modules/config/ConfigCenterModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/a/a;->a(Lcom/wormpex/sdk/a/a$a;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getConfig(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, ""

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "ConfigCenterManager"

    return-object v0
.end method
