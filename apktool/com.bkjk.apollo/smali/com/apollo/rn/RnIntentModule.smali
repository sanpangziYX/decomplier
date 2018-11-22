.class public Lcom/apollo/rn/RnIntentModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RnIntentModule.java"


# static fields
.field private static final DURATION_LONG_KEY:Ljava/lang/String; = "LONG"

.field private static final DURATION_SHORT_KEY:Ljava/lang/String; = "SHORT"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 58
    iput-object p1, p0, Lcom/apollo/rn/RnIntentModule;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private generateKey(I)Ljava/lang/String;
    .locals 5
    .param p1, "length"    # I

    .prologue
    .line 145
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 146
    .local v2, "random":Ljava/util/Random;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 148
    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 149
    .local v1, "number":I
    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    .end local v1    # "number":I
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "imei"    # Ljava/lang/String;
    .param p4, "encrypt"    # Ljava/lang/String;
    .param p5, "key"    # Ljava/lang/String;

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->KEY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_3
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    const-string v1, "ContentValues"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f00\u59cb\u8ba1\u7b97sign\u503c,\u53c2\u6570##########\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/SignUtils;->doMD5Sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .local v0, "constants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "RnIntentModule"

    return-object v0
.end method

.method public nativeDissLoad()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/RnReactActivity;

    invoke-virtual {v0}, Lcom/apollo/rn/RnReactActivity;->dissmisLoading()V

    .line 87
    return-void
.end method

.method public nativeRouterBack()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    return-void
.end method

.method public nativeRouterBackCertification()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public nativeRouterBackProduct()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/apollo/activity/AppHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "toPage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public nativeRouterForceLogout(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "action"

    const-string v2, "finish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 106
    return-void
.end method

.method public nativeShowLoad()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/RnReactActivity;

    invoke-virtual {v0}, Lcom/apollo/rn/RnReactActivity;->showLoading()V

    .line 92
    return-void
.end method

.method public nativeShowNoNetDialog()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->showNoNetworkDialog(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public tryPromise(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .param p1, "params"    # Ljava/lang/String;
    .param p2, "promise"    # Lcom/facebook/react/bridge/Promise;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 111
    :try_start_0
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 112
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/apollo/rn/RnIntentModule;->generateKey(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    .local v5, "aeskey":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 114
    .local v8, "map":Lcom/facebook/react/bridge/WritableMap;
    const-string v0, "common"

    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "starter"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 115
    .local v9, "starter":Ljava/lang/String;
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;

    invoke-virtual {v0, v9, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;

    .line 116
    .local v7, "mBzConfigParamBean":Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;
    const-string v0, "cid"

    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "uid"

    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "imei"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v10, "sign"

    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getCid()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/apollo/rn/RnIntentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    iget-object v3, v0, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    .line 122
    invoke-static {p1, v5}, Lcom/bkjk/core/service_component/utils/AESCryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/apollo/rn/RnIntentModule;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "Aeskey"

    invoke-interface {v8, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "Rsakey"

    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getInstance()Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "s"

    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getInstance()Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    move-result-object v1

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v2}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v5    # "aeskey":Ljava/lang/String;
    .end local v7    # "mBzConfigParamBean":Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;
    .end local v8    # "map":Lcom/facebook/react/bridge/WritableMap;
    .end local v9    # "starter":Ljava/lang/String;
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v6

    .line 128
    .local v6, "e":Lcom/facebook/react/uimanager/IllegalViewOperationException;
    const-string v0, "2"

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
