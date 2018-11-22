.class public Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;
.super Ljava/lang/Object;
.source "HKEUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->doAuthenticate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->sendServerPublicKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->downloadCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/content/Context;
    .param p4, "x4"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->doSignHkeSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    return-void
.end method

.method private static doAuthenticate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 2
    .param p0, "base"    # Landroid/content/Context;
    .param p1, "serverRandomSignature"    # Ljava/lang/String;
    .param p2, "businessText"    # Ljava/lang/String;
    .param p3, "callBack"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 83
    const-string v0, "hkesdk\u8eab\u4efd\u8ba4\u8bc1\u5f00\u59cb==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/bkjk/hkesdk/HKEProvideManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/hkesdk/HKEProvideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/hkesdk/HKEProvideManager;->provideHKEApiWrapper()Lcom/bkjk/hkesdk/HKEApiWrapper;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    invoke-virtual {v0, p1, v1}, Lcom/bkjk/hkesdk/HKEApiWrapper;->authenticate(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 116
    return-void
.end method

.method private static doSignHkeSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 3
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "sign"    # Ljava/lang/String;
    .param p2, "businessText"    # Ljava/lang/String;
    .param p3, "base"    # Landroid/content/Context;
    .param p4, "callBack"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 268
    const-string v0, "hkesdk\u672c\u5730\u7b7e\u540d\u5f00\u59cb==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hkesdk\u53d1\u9001\u4e1a\u52a1\u62a5\u6587\u7684\u539f\u6587==businessText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hkesdk\u53d1\u9001\u4e1a\u52a1\u62a5\u6587\u7684\u7b7e\u540d\u6587==businessTextSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 271
    invoke-static {p3}, Lcom/bkjk/hkesdk/HKEProvideManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/hkesdk/HKEProvideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/hkesdk/HKEProvideManager;->provideHKEApiWrapper()Lcom/bkjk/hkesdk/HKEApiWrapper;

    move-result-object v0

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$7;

    invoke-direct {v2, p3, p0, p2, p4}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bkjk/hkesdk/HKEApiWrapper;->sign(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 287
    return-void
.end method

.method private static downloadCertificate(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 2
    .param p0, "base"    # Landroid/content/Context;
    .param p1, "businessText"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 121
    const-string v0, "hkesdk\u4e0b\u8f7d\u8bc1\u4e66\u5f00\u59cb==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Lcom/bkjk/hkesdk/HKEProvideManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/hkesdk/HKEProvideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/hkesdk/HKEProvideManager;->provideHKEApiWrapper()Lcom/bkjk/hkesdk/HKEApiWrapper;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/hkesdk/HKEApiWrapper;->downloadCertificate(Lcn/com/cfca/sdk/hke/Callback;)V

    .line 138
    return-void
.end method

.method public static sendAfterHKESignParams(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 4
    .param p0, "afterHKESignParams"    # Ljava/lang/String;
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "businessText"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "callBack"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 291
    const-string v2, "hkesdk\u53d1\u9001\u9a8c\u7b7e\u5f00\u59cb==="

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "businessText==texttext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hkesdk\u53d1\u9001\u9a8c\u7b7e\u5f00\u59cbafterHKESignParams==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hkesdk\u53d1\u9001\u9a8c\u7b7e\u5f00\u59cbbusinessText==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    .line 296
    .local v0, "httpMethods":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo/libapollo_bz/services/AppService;

    .line 297
    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo/libapollo_bz/services/AppService;

    .line 298
    invoke-interface {v2, p0, p3}, Lcom/bkjk/apollo/libapollo_bz/services/AppService;->sendAfterHKESignParams(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;

    invoke-direct {v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;-><init>()V

    .line 299
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 300
    .local v1, "observable":Lrx/Observable;
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    new-instance v3, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$8;

    invoke-direct {v3, p4}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$8;-><init>(Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    invoke-direct {v2, p1, v3}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 330
    return-void
.end method

.method public static sendHKESignParams(Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 4
    .param p0, "businessText"    # Ljava/lang/String;
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "callBack"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 221
    const-string v2, "hkesdk\u53d1\u9001\u4e1a\u52a1\u62a5\u6587\u5230\u670d\u52a1\u7aef\u50a8\u5b58\u5f00\u59cb==="

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    .line 223
    .local v0, "httpMethods":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo/libapollo_bz/services/AppService;

    .line 224
    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo/libapollo_bz/services/AppService;

    .line 225
    invoke-interface {v2, p0}, Lcom/bkjk/apollo/libapollo_bz/services/AppService;->sendBusinessText(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;

    invoke-direct {v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;-><init>()V

    .line 226
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 227
    .local v1, "observable":Lrx/Observable;
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    new-instance v3, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;

    invoke-direct {v3, p0, p1, p2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$6;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    invoke-direct {v2, p1, v3}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 264
    return-void
.end method

.method private static sendServerPublicKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 4
    .param p0, "base"    # Landroid/content/Context;
    .param p1, "contentBase64"    # Ljava/lang/String;
    .param p2, "businessText"    # Ljava/lang/String;
    .param p3, "callBack"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 141
    const-string v2, "hkesdk\u53d1\u9001\u516c\u94a5\u5f00\u59cb==="

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    .line 143
    .local v0, "httpMethods":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
    invoke-static {p0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo/libapollo_bz/services/AppService;

    .line 144
    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo/libapollo_bz/services/AppService;

    .line 145
    invoke-interface {v2, p1}, Lcom/bkjk/apollo/libapollo_bz/services/AppService;->sendServerPublicKey(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;

    invoke-direct {v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;-><init>()V

    .line 146
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 147
    .local v1, "observable":Lrx/Observable;
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    new-instance v3, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;

    invoke-direct {v3, p3, p2, p0}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$4;-><init>(Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v2, p0, v3}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 186
    return-void
.end method

.method public static sendServerRandom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 4
    .param p0, "base"    # Landroid/content/Context;
    .param p1, "serverRandom"    # Ljava/lang/String;
    .param p2, "businessText"    # Ljava/lang/String;
    .param p3, "callBack"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 39
    const-string v2, "hkesdk\u53d1\u9001\u968f\u673a\u6570\u5f00\u59cb==="

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    .line 41
    .local v0, "httpMethods":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
    invoke-static {p0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo/libapollo_bz/services/AppService;

    .line 42
    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo/libapollo_bz/services/AppService;

    .line 43
    invoke-interface {v2, p1}, Lcom/bkjk/apollo/libapollo_bz/services/AppService;->sendServerRandom(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;

    invoke-direct {v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;-><init>()V

    .line 44
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 45
    .local v1, "observable":Lrx/Observable;
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    new-instance v3, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;

    invoke-direct {v3, p0, p2, p3}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    invoke-direct {v2, p0, v3}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 79
    return-void
.end method

.method public static startHkeSdk(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V
    .locals 7
    .param p0, "application"    # Landroid/content/Context;
    .param p1, "businessText"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;

    .prologue
    .line 190
    const-string v0, "hkesdk\u521d\u59cb\u5316\u5f00\u59cb==="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v0

    iget v0, v0, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->isReal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    invoke-static {p0}, Lcom/bkjk/hkesdk/HKEProvideManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/hkesdk/HKEProvideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/hkesdk/HKEProvideManager;->provideHKEApiWrapper()Lcom/bkjk/hkesdk/HKEApiWrapper;

    move-result-object v0

    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 195
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v3

    iget-object v3, v3, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->idCard:Ljava/lang/String;

    .line 196
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v4

    iget-object v4, v4, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->phone:Ljava/lang/String;

    const-string v5, "(\\d{3})\\d{4}(\\d{4})"

    const-string v6, "$10000$2"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    iget-object v5, v5, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    new-instance v6, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$5;

    invoke-direct {v6, p0, p1, p2}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/hkesdk/HKEApiWrapper;->requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 216
    :cond_0
    return-void
.end method
