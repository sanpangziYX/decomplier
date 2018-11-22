.class public Lcom/rnx/react/modules/wxsign/WXSignModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "WXSignModule.java"


# static fields
.field private static final ERR_INIT_FAILED:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "RNXWXAvoidPasswordSignAuth"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 31
    invoke-static {}, Lcom/rnx/react/wxapi/a;->b()V

    .line 32
    return-void
.end method

.method public signAuth(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/rnx/react/modules/wxsign/WXSignModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/wxapi/a;->a(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;-><init>()V

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/rnx/react/wxapi/a;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "\u5fae\u4fe1\u521d\u59cb\u5316\u5931\u8d25"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
