.class public Lcom/rnx/react/utils/d;
.super Ljava/lang/Object;
.source "EventUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-static {v0, p2, p3}, Lcom/rnx/react/utils/d;->b(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 63
    invoke-static {}, Lcom/rnx/react/init/ReactIniter;->getBuilder()Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/rnx/react/init/ReactIniter$a;->a(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    const-string/jumbo v1, "naive"

    .line 65
    invoke-virtual {v0, v1}, Lcom/rnx/react/init/ReactIniter$a;->c(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/rnx/react/init/ReactIniter$a;->a(Z)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/rnx/react/init/ReactIniter$a;->a()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/kit/a;->f:I

    invoke-direct {v2, v3, v0}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 71
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/utils/d$2;

    invoke-direct {v2, v0}, Lcom/rnx/react/utils/d$2;-><init>(Lcom/rnx/react/init/ReactIniter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v4, v5}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/utils/d$1;

    invoke-direct {v2, v0, p2, p3}, Lcom/rnx/react/utils/d$1;-><init>(Lcom/rnx/react/init/ReactIniter;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/rnx/react/utils/d$4;

    invoke-direct {v3, v0}, Lcom/rnx/react/utils/d$4;-><init>(Lcom/rnx/react/init/ReactIniter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v4, v5}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/rnx/react/utils/d$3;

    invoke-direct {v2, v1}, Lcom/rnx/react/utils/d$3;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/rnx/react/utils/d;->b(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method
