.class public Lcom/rnx/react/modules/alipay/AlipayModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AlipayModule.java"


# static fields
.field private static final ERR_DUPLICATED_CALL:Ljava/lang/String; = "1"

.field private static final ERR_ENCODE_EXCEPTION:Ljava/lang/String; = "5"

.field private static final ERR_INTENT_NOT_RESOLVED:Ljava/lang/String; = "4"

.field private static final ERR_NO_ACTIVITY:Ljava/lang/String; = "3"

.field private static final ERR_PARAM_NULL:Ljava/lang/String; = "2"

.field private static sPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    return-void
.end method

.method private static getPayQuietlyResult(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 149
    if-eqz p0, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 153
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 159
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v2, "Alipay"

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_1
    return-object v1
.end method

.method public static onPayQuietlyResult(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/rnx/react/modules/alipay/AlipayModule;->sPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/rnx/react/modules/alipay/AlipayModule;->sPromise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p0}, Lcom/rnx/react/modules/alipay/AlipayModule;->getPayQuietlyResult(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/modules/alipay/AlipayModule;->sPromise:Lcom/facebook/react/bridge/Promise;

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public alipay(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/rnx/react/modules/alipay/AlipayModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/rnx/react/modules/alipay/AlipayModule$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/rnx/react/modules/alipay/AlipayModule$1;-><init>(Lcom/rnx/react/modules/alipay/AlipayModule;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 76
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public avoidPasswordPaymentSignedAuthorization(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/rnx/react/modules/alipay/AlipayModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    const-string/jumbo v0, "3"

    const-string/jumbo v1, "No Activity"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v0, "5"

    const-string/jumbo v1, "\u7f16\u7801\u9519\u8bef"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    invoke-virtual {p0}, Lcom/rnx/react/modules/alipay/AlipayModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 98
    const-string/jumbo v0, "4"

    const-string/jumbo v1, "\u65e0\u6cd5\u5904\u7406Intent"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Lcom/rnx/react/modules/alipay/AlipayModule;->sPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_3

    .line 102
    sget-object v1, Lcom/rnx/react/modules/alipay/AlipayModule;->sPromise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "\u91cd\u590d\u8c03\u7528"

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    sput-object p2, Lcom/rnx/react/modules/alipay/AlipayModule;->sPromise:Lcom/facebook/react/bridge/Promise;

    .line 105
    invoke-virtual {p0}, Lcom/rnx/react/modules/alipay/AlipayModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v3, Lcom/rnx/react/modules/alipay/AlipayModule$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/rnx/react/modules/alipay/AlipayModule$2;-><init>(Lcom/rnx/react/modules/alipay/AlipayModule;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "RNXAliPayApiManager"

    return-object v0
.end method

.method public isAlipayInstall(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/rnx/react/modules/alipay/AlipayModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 129
    if-eqz v0, :cond_1

    const-string/jumbo v2, "com.eg.android.AlipayGphone"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
