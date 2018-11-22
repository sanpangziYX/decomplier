.class public abstract Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;
.super Lcom/rnx/kit/splash/BaseSplashActivity;
.source "BaseReactSchemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseReactSchemeActivity"

.field private static final f:Ljava/lang/String; = "react"

.field private static final g:Ljava/lang/String; = "/open"

.field private static final h:Ljava/lang/String; = "/biz"

.field private static final i:Ljava/lang/String; = "/rnplus"


# instance fields
.field private j:Z

.field private k:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

.field private l:Lcom/rnx/react/init/ReactIniter;

.field private m:Ljava/lang/String;

.field private n:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->j:Z

    .line 52
    iput-object v1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->l:Lcom/rnx/react/init/ReactIniter;

    .line 53
    iput-object v1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->m:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->n:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;Lcom/rnx/react/init/ReactIniter;)Lcom/rnx/react/init/ReactIniter;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->l:Lcom/rnx/react/init/ReactIniter;

    return-object p1
.end method

.method static synthetic a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/react/bridge/ReactContext;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 244
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 247
    const-string/jumbo v3, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v3, "adrToken"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "callbackId"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-eqz p3, :cond_0

    .line 251
    const-string/jumbo v0, "data"

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundleIgnoreUnknown(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 253
    :cond_0
    const-string/jumbo v0, "Scheme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7ed9 JS \u53d1\u9001scheme\u6d88\u606f: url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v1, "rnx_internal_receiveScheme"

    .line 255
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;Landroid/net/Uri;Lcom/facebook/react/bridge/ReactContext;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Landroid/net/Uri;Lcom/facebook/react/bridge/ReactContext;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->n:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->l:Lcom/rnx/react/init/ReactIniter;

    return-object v0
.end method

.method static synthetic f(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->k:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected e()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    const-string/jumbo v1, "RNXInit"

    const-string/jumbo v2, "Scheme uri is null, return"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string/jumbo v4, "RNXInit"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Get scheme: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "react"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 84
    :cond_1
    const-string/jumbo v1, "RNXInit"

    const-string/jumbo v2, "Scheme or host not match"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v4, "projectId"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    const-string/jumbo v2, "RNXInit"

    const-string/jumbo v3, "ProjectId is null"

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->setResult(I)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p0}, Lcom/wormpex/sdk/utils/b;->b(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/wormpex/sdk/utils/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    const-string/jumbo v1, "RNXInit"

    const-string/jumbo v3, "Not in main activity task, transforming.."

    invoke-static {v1, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 97
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->isTaskRoot()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/wormpex/sdk/utils/b;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    const-string/jumbo v2, "RNXInit"

    const-string/jumbo v4, "Show splash"

    invoke-static {v2, v4}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-boolean v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->j:Z

    .line 105
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->d()V

    .line 108
    :cond_5
    invoke-static {}, Lcom/rnx/react/modules/scheme/a;->a()Lcom/rnx/react/modules/scheme/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rnx/react/modules/scheme/a;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)V

    .line 110
    iput-object v6, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->m:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->n:Landroid/net/Uri;

    move v0, v1

    .line 114
    goto/16 :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;-><init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)V

    iput-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->k:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    .line 123
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->k:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->e()V

    .line 124
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->j:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string/jumbo v0, "RNXInit"

    const-string/jumbo v1, "Scheme activity is recover from background"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->finish()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/rnx/kit/splash/BaseSplashActivity;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->onDestroy()V

    .line 261
    invoke-static {}, Lcom/rnx/react/modules/scheme/a;->a()Lcom/rnx/react/modules/scheme/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rnx/react/modules/scheme/a;->b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)V

    .line 262
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/rnx/kit/splash/BaseSplashActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 274
    const-string/jumbo v0, "IsFirstLaunch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    return-void
.end method
