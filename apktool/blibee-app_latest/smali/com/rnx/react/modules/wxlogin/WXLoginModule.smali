.class public Lcom/rnx/react/modules/wxlogin/WXLoginModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "WXLoginModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static final CODE_DUPLICATE_CALL:I = -0x64

.field private static final KEY_SCOPE:Ljava/lang/String; = "scope"

.field private static final KEY_STATE:Ljava/lang/String; = "state"

.field private static sAuthCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 32
    return-void
.end method

.method private static getResultMap(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "errCode"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 109
    return-object v0
.end method

.method private static getResultMap(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "country"

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-object v0
.end method

.method private static onAuthResult(I)V
    .locals 4

    .prologue
    .line 100
    invoke-static {p0}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->getResultMap(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->sAuthCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->sAuthCallback:Lcom/facebook/react/bridge/Callback;

    .line 103
    return-void
.end method

.method public static onAuthResult(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 4

    .prologue
    .line 78
    sget-object v0, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->sAuthCallback:Lcom/facebook/react/bridge/Callback;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->getResultMap(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->sAuthCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->sAuthCallback:Lcom/facebook/react/bridge/Callback;

    goto :goto_0
.end method


# virtual methods
.method public auth(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->getResultMap(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/wxapi/a;->a(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 61
    const-string/jumbo v1, "scope"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    const-string/jumbo v1, "scope"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 64
    :cond_2
    const-string/jumbo v1, "state"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    const-string/jumbo v1, "state"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 67
    :cond_3
    invoke-static {}, Lcom/rnx/react/wxapi/a;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    sget-object v2, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->sAuthCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v2, :cond_4

    .line 70
    const/16 v2, -0x64

    invoke-static {v2}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->onAuthResult(I)V

    .line 72
    :cond_4
    sput-object p2, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->sAuthCallback:Lcom/facebook/react/bridge/Callback;

    .line 73
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "RNXWXLogin"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 42
    invoke-virtual {p0}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 43
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/rnx/react/wxapi/a;->b()V

    .line 48
    invoke-virtual {p0}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 49
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->sAuthCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->onAuthResult(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
