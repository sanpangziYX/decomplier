.class public Lcom/rnx/react/modules/wxpay/WXPayModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "WXPayModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static final CODE_DUPLICATE_CALL:I = -0x64

.field private static final KEY_NONCE_STR:Ljava/lang/String; = "nonceStr"

.field private static final KEY_PACKAGE_VALUE:Ljava/lang/String; = "packageValue"

.field private static final KEY_PARTNER_ID:Ljava/lang/String; = "partnerId"

.field private static final KEY_PREPAY_ID:Ljava/lang/String; = "prepayId"

.field private static final KEY_SIGN:Ljava/lang/String; = "sign"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timeStamp"

.field private static sPayCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 39
    return-void
.end method

.method private static getResultMap(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "errCode"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 127
    return-object v0
.end method

.method private static getResultMap(Lcom/tencent/mm/opensdk/modelpay/PayResp;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string/jumbo v1, "errString"

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errStr:Ljava/lang/String;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "returnKey"

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-object v0
.end method

.method private static onPayResult(I)V
    .locals 4

    .prologue
    .line 118
    invoke-static {p0}, Lcom/rnx/react/modules/wxpay/WXPayModule;->getResultMap(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/rnx/react/modules/wxpay/WXPayModule;->sPayCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/modules/wxpay/WXPayModule;->sPayCallback:Lcom/facebook/react/bridge/Callback;

    .line 121
    return-void
.end method

.method public static onPayResult(Lcom/tencent/mm/opensdk/modelpay/PayResp;)V
    .locals 4

    .prologue
    .line 98
    sget-object v0, Lcom/rnx/react/modules/wxpay/WXPayModule;->sPayCallback:Lcom/facebook/react/bridge/Callback;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/rnx/react/modules/wxpay/WXPayModule;->getResultMap(Lcom/tencent/mm/opensdk/modelpay/PayResp;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/rnx/react/modules/wxpay/WXPayModule;->sPayCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/modules/wxpay/WXPayModule;->sPayCallback:Lcom/facebook/react/bridge/Callback;

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "RNXWXPay"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 49
    invoke-virtual {p0}, Lcom/rnx/react/modules/wxpay/WXPayModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 50
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/rnx/react/wxapi/a;->b()V

    .line 55
    invoke-virtual {p0}, Lcom/rnx/react/modules/wxpay/WXPayModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 56
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/rnx/react/modules/wxpay/WXPayModule;->sPayCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/rnx/react/modules/wxpay/WXPayModule;->onPayResult(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public pay(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/rnx/react/modules/wxpay/WXPayModule;->getResultMap(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/wxpay/WXPayModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/wxapi/a;->a(Landroid/content/Context;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 68
    invoke-static {}, Lcom/rnx/react/modules/wxcommon/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "partnerId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const-string/jumbo v1, "partnerId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 72
    :cond_2
    const-string/jumbo v1, "prepayId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    const-string/jumbo v1, "prepayId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 75
    :cond_3
    const-string/jumbo v1, "packageValue"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string/jumbo v1, "packageValue"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 78
    :cond_4
    const-string/jumbo v1, "nonceStr"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    const-string/jumbo v1, "nonceStr"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 81
    :cond_5
    const-string/jumbo v1, "timeStamp"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    const-string/jumbo v1, "timeStamp"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 84
    :cond_6
    const-string/jumbo v1, "sign"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    const-string/jumbo v1, "sign"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 87
    :cond_7
    invoke-static {}, Lcom/rnx/react/wxapi/a;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    sget-object v2, Lcom/rnx/react/modules/wxpay/WXPayModule;->sPayCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v2, :cond_8

    .line 90
    const/16 v2, -0x64

    invoke-static {v2}, Lcom/rnx/react/modules/wxpay/WXPayModule;->onPayResult(I)V

    .line 92
    :cond_8
    sput-object p2, Lcom/rnx/react/modules/wxpay/WXPayModule;->sPayCallback:Lcom/facebook/react/bridge/Callback;

    .line 93
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto/16 :goto_0
.end method
